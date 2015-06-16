=begin
   ### The Problem
   Given a zero-indexed array ``A`` of integers, find the highest possible sum yielded from the elements of any subarray of ``A``.

   ### Strategy
   Upon hearing this question I immediately thought of a naive solution that would have a runtime of O(N^2) time.  Basically you loop through the elements, and then for each element you loop through the remaining elements to create every possible subarray and keep track of the highest sum.  This would work, but it's too slow for my purposes, so I had to keep thinking.

   The relationship I want to maximize:
   ``sum(A[P..Q])`` where P and Q are indices in A.

   ### Thoughts
=end
