// algorithms.ts - Advanced Data Structures for BloodConnect

// 1. PREFIX TRIE (For Typeahead Search)
export class TrieNode {
  children: Map<string, TrieNode>;
  isEndOfWord: boolean;
  data: any[]; // Store references to actual data items here

  constructor() {
    this.children = new Map();
    this.isEndOfWord = false;
    this.data = [];
  }
}

export class Trie {
  root: TrieNode;

  constructor() {
    this.root = new TrieNode();
  }

  insert(word: string, item: any) {
    let node = this.root;
    word = word.toLowerCase();
    for (const char of word) {
      if (!node.children.has(char)) {
        node.children.set(char, new TrieNode());
      }
      node = node.children.get(char)!;
    }
    node.isEndOfWord = true;
    // Prevent duplicate references
    if (!node.data.some(d => d.id === item.id)) {
        node.data.push(item);
    }
  }

  // Find all words with the given prefix
  searchPrefix(prefix: string, maxResults: number = 20): any[] {
    let node = this.root;
    prefix = prefix.toLowerCase();
    for (const char of prefix) {
      if (!node.children.has(char)) {
        return [];
      }
      node = node.children.get(char)!;
    }
    
    const results: any[] = [];
    const seen = new Set();
    
    const dfs = (currentNode: TrieNode) => {
      if (results.length >= maxResults) return;
      if (currentNode.isEndOfWord) {
        for (const item of currentNode.data) {
           if (!seen.has(item.id)) {
               seen.add(item.id);
               results.push(item);
           }
        }
      }
      for (const child of currentNode.children.values()) {
        dfs(child);
      }
    };
    
    dfs(node);
    return results.slice(0, maxResults);
  }
}

// 2. HA-VERSINE FORMULA (Earth Distance)
export function calculateDistance(lat1: number, lon1: number, lat2: number, lon2: number): number {
  if (!lat1 || !lon1 || !lat2 || !lon2) return Infinity;
  const R = 6371; // Earth's radius in km
  const dLat = (lat2 - lat1) * (Math.PI / 180);
  const dLon = (lon2 - lon1) * (Math.PI / 180);
  const a =
    Math.sin(dLat / 2) * Math.sin(dLat / 2) +
    Math.cos(lat1 * (Math.PI / 180)) *
      Math.cos(lat2 * (Math.PI / 180)) *
      Math.sin(dLon / 2) *
      Math.sin(dLon / 2);
  const c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1 - a));
  return R * c;
}

// 3. PRIORITY QUEUE (For Donor Matchmaking)
export class PriorityQueue<T> {
  heap: { item: T; priority: number }[];

  constructor() {
    this.heap = [];
  }

  enqueue(item: T, priority: number) {
    this.heap.push({ item, priority });
    this.bubbleUp(this.heap.length - 1);
  }

  dequeue(): T | null {
    if (this.heap.length === 0) return null;
    const min = this.heap[0]!;
    const end = this.heap.pop()!;
    if (this.heap.length > 0) {
      this.heap[0] = end;
      this.sinkDown(0);
    }
    return min.item;
  }

  isEmpty() {
    return this.heap.length === 0;
  }

  private bubbleUp(idx: number) {
    const element = this.heap[idx]!;
    while (idx > 0) {
      const parentIdx = Math.floor((idx - 1) / 2);
      const parent = this.heap[parentIdx]!;
      if (element.priority >= parent.priority) break; // Min-Heap: smaller priority number = higher urgency/better match
      this.heap[parentIdx] = element;
      this.heap[idx] = parent;
      idx = parentIdx;
    }
  }

  private sinkDown(idx: number) {
    const length = this.heap.length;
    const element = this.heap[idx]!;
    while (true) {
      const leftChildIdx = 2 * idx + 1;
      const rightChildIdx = 2 * idx + 2;
      let leftChild, rightChild;
      let swap = null;

      if (leftChildIdx < length) {
        leftChild = this.heap[leftChildIdx]!;
        if (leftChild.priority < element.priority) {
          swap = leftChildIdx;
        }
      }
      if (rightChildIdx < length) {
        rightChild = this.heap[rightChildIdx]!;
        if (
          (swap === null && rightChild.priority < element.priority) ||
          (swap !== null && rightChild.priority < leftChild!.priority)
        ) {
          swap = rightChildIdx;
        }
      }
      if (swap === null) break;
      this.heap[idx] = this.heap[swap]!;
      this.heap[swap] = element;
      idx = swap;
    }
  }
}

// MATCHMAKING ALGORITHM (Multi-factor Scoring)
// Returns priority score (lower is better)
export function calculateDonorPriority(
  distanceKm: number,
  isExactBloodMatch: boolean,
  daysSinceLastDonation: number,
  reliabilityScore: number // 0 to 100
): number {
  if (daysSinceLastDonation < 90) return Infinity; // Ineligible
  
  let score = distanceKm; // Base score is distance (e.g., 5km)
  
  // Penalize non-exact matches (e.g., O- giving to A-) to preserve universal blood
  if (!isExactBloodMatch) score += 20; 
  
  // Reward high reliability (reduce score by up to 10 points)
  score -= (reliabilityScore / 10);
  
  return Math.max(0, score); 
}
