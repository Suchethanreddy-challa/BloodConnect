const fs = require('fs');
let content = fs.readFileSync('src/components/donor/DonorDashboard.tsx', 'utf8');

// Replace the duplicate query with an active commitment query
content = content.replace(
  'const { data: requests, isLoading } = useQuery({',
  `const { data: activeCommitment, isLoading: loadingCommitment } = useQuery({
    queryKey: ['donor_active_commitment', user?.id],
    queryFn: async () => {
      if (!user) return null;
      const { data, error } = await supabase.from('blood_requests').select('*, patient:profiles!blood_requests_patient_id_fkey(name, phone)').eq('responder_id', user.id).eq('status', 'Contacted').limit(1).maybeSingle();
      if (error && error.code !== 'PGRST116') throw error;
      return data;
    },
    enabled: !!user
  });

  const { data: requests, isLoading } = useQuery({`
);

// Fix the acceptRequest mutation to match CompatibleRequests
content = content.replace(
  'donor_id: user!.id, status: "Donor Accepted"',
  'responder_id: user!.id, status: "Contacted"'
);

// Replace the Suitable nearby requests panel with Active commitment panel if one exists, else show requests.
const uiReplacement = `
        <Panel className="xl:col-span-8">
          {activeCommitment ? (
            <>
              <SectionHead
                title="Active Commitment"
                note="You have committed to fulfilling this request."
              />
              <div className="rounded-lg border border-ok/20 bg-ok/5 p-4">
                <h4 className="text-sm font-bold text-ok flex items-center gap-2 mb-2">
                  <CheckCircle2 className="size-4" />
                  You're helping {activeCommitment.patient?.name || "a patient"}!
                </h4>
                <RequestRow
                  id={activeCommitment.id.split('-')[0]}
                  group={activeCommitment.blood_group}
                  units={activeCommitment.units}
                  location={activeCommitment.location}
                  status={activeCommitment.status}
                  timestamp={activeCommitment.created_at}
                />
                {activeCommitment.patient?.phone && (
                  <div className="flex gap-2 mt-4">
                    <Button asChild size="sm" className="flex-1 h-8 bg-ok hover:bg-ok/90">
                      <a href={\`tel:\${activeCommitment.patient.phone}\`}>Call Patient</a>
                    </Button>
                    <Button asChild size="sm" variant="outline" className="flex-1 h-8">
                      <a href={\`https://wa.me/\${activeCommitment.patient.phone.replace(/\\D/g, '')}?text=\${encodeURIComponent('Hello! I am the donor reaching out regarding your BloodConnect request.')}\`} target="_blank" rel="noopener noreferrer">WhatsApp</a>
                    </Button>
                  </div>
                )}
              </div>
            </>
          ) : (
            <>
              <SectionHead
                title="Suitable nearby requests"
                note="Only necessary coordination details are shown"
              />
              <div className="space-y-2">
                {isLoading && <p className="text-xs text-ink-soft p-4 text-center">Loading...</p>}
                {!isLoading && !requests?.length ? <p className="text-xs text-ink-soft p-4 text-center">No suitable requests found at this time.</p> : null}
                {requests?.map(r => (
                  <div key={r.id}>
                    <RequestRow
                      id={r.id.split('-')[0]}
                      group={r.blood_group}
                      units={r.units}
                      location={r.location}
                      status={r.status}
                      timestamp={r.created_at}
                    />
                    <div className="flex justify-end pt-2">
                      <Button
                        size="sm"
                        className="h-8 bg-ok hover:bg-ok/90"
                        onClick={() => acceptRequest.mutate(r.id)}
                        disabled={acceptRequest.isPending}
                      >
                        I can help
                      </Button>
                    </div>
                  </div>
                ))}
              </div>
            </>
          )}
        </Panel>
`;

// Replace the entire panel content. 
content = content.replace(/<Panel className="xl:col-span-8">[\s\S]*?<\/Panel>/, uiReplacement);

fs.writeFileSync('src/components/donor/DonorDashboard.tsx', content, 'utf8');
