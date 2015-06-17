=begin
### The Problem (from [Codility]())
A non-empty zero-indexed array A consisting of N integers is given. A pair of integers (P, Q), such that 0 ≤ P ≤ Q < N, is called a slice of array A. The sum of a slice (P, Q) is the total of A[P] + A[P+1] + ... + A[Q].
Write a function ``def solution(a)`` that, given an array A consisting of N integers, returns the maximum sum of any slice of A.

### Strategy
Upon hearing this question I immediately thought of a naive solution that would have a runtime of O(N^2) time.  Basically you loop through the elements, and then for each element you loop through the remaining elements to create every possible subarray and keep track of the highest sum.  This would work, but it's too slow to be useful, so I had to keep thinking.

I think the hardest part about coding questions like this one is getting from the naive solution to a faster
The relationship I want to maximize:
``sum(A[P..Q])`` where P and Q are indices in A.

### Solution - Ruby
### Solution - Java
### Solution - Go

### Lingering Thoughts
=end
