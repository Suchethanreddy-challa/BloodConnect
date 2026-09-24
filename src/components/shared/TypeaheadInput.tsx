import React, { useState, useEffect, useRef, useMemo } from 'react';
import { Input } from '@/components/ui/input';
import { Trie } from '@/lib/algorithms';
import { Search, MapPin, Building } from 'lucide-react';
import apDataRaw from '@/lib/ap_data.json';
import { cn } from '@/lib/utils';

// Initialize our Trie with the full dataset for lightning fast searches
const searchTrie = new Trie();

// Feed the Trie with cities, districts, and facility names
const initializeTrie = () => {
  const apData = apDataRaw as any[];
  apData.forEach(item => {
    if (item.name) searchTrie.insert(item.name, { ...item, _type: 'facility' });
    if (item.city) searchTrie.insert(item.city, { id: `city-${item.city}`, name: item.city, _type: 'location' });
    if (item.district) searchTrie.insert(item.district, { id: `dist-${item.district}`, name: item.district, _type: 'location' });
  });
};

// Initialize once
initializeTrie();

export function TypeaheadInput({ 
  value, 
  onChange, 
  onSelect,
  placeholder = "Search hospitals, blood banks or cities..." 
}: { 
  value: string; 
  onChange: (val: string) => void; 
  onSelect?: (item: any) => void;
  placeholder?: string;
}) {
  const [suggestions, setSuggestions] = useState<any[]>([]);
  const [isOpen, setIsOpen] = useState(false);
  const wrapperRef = useRef<HTMLDivElement>(null);

  useEffect(() => {
    const handleClickOutside = (event: MouseEvent) => {
      if (wrapperRef.current && !wrapperRef.current.contains(event.target as Node)) {
        setIsOpen(false);
      }
    };
    document.addEventListener("mousedown", handleClickOutside);
    return () => document.removeEventListener("mousedown", handleClickOutside);
  }, []);

  useEffect(() => {
    if (value && value.length > 1) {
      // O(L) fast retrieval using Trie Algorithm
      const results = searchTrie.searchPrefix(value, 8);
      setSuggestions(results);
      setIsOpen(true);
    } else {
      setSuggestions([]);
      setIsOpen(false);
    }
  }, [value]);

  return (
    <div ref={wrapperRef} className="relative w-full max-w-sm">
      <div className="relative">
        <Search className="absolute left-3 top-1/2 -translate-y-1/2 size-4 text-ink-soft" />
        <Input 
          className="w-full bg-white/60 pl-9" 
          value={value} 
          onChange={e => onChange(e.target.value)}
          onFocus={() => {
            if (suggestions.length > 0) setIsOpen(true);
          }}
          placeholder={placeholder}
          autoComplete="off"
        />
      </div>
      
      {isOpen && suggestions.length > 0 && (
        <div className="absolute top-full z-50 mt-1 w-full overflow-hidden rounded-lg border border-ink/10 bg-white/95 shadow-xl backdrop-blur-xl animate-in fade-in slide-in-from-top-2">
          <ul className="max-h-64 overflow-auto py-1">
            {suggestions.map((item, idx) => (
              <li 
                key={item.id || idx}
                className="flex cursor-pointer items-center gap-3 px-3 py-2 text-sm transition-colors hover:bg-cool/15"
                onClick={() => {
                  onChange(item.name);
                  setIsOpen(false);
                  if (onSelect) onSelect(item);
                }}
              >
                {item._type === 'location' ? (
                  <MapPin className="size-4 shrink-0 text-ink-soft" />
                ) : (
                  <Building className="size-4 shrink-0 text-ink-soft" />
                )}
                <div className="min-w-0 flex-1">
                  <p className="truncate font-medium">{item.name}</p>
                  {item.city && item._type === 'facility' && (
                    <p className="truncate text-[10px] text-ink-soft">{item.city}, {item.district}</p>
                  )}
                </div>
              </li>
            ))}
          </ul>
        </div>
      )}
    </div>
  );
}
