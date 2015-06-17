# [1, -3, 5, 2]
# max slice is [1, 5] so from index 0 to 2
def solution(a)
  # keep track of: old max, max_here
  max_old = 0
  max_here = 0

  # [-3, 5, 2]
  a.drop(1).each_index do |i|
    diff = a[i] - a[i-1]
    #diff = 5 - (-3) = 8
      #diff = 2 - 5 = -3
    # if diff > 0, redefine max_here, else set to 0.
    temp = max_old + diff
      #temp = 8 - 3 = 5
    max_here = diff > 0 ? temp : 0
    #max_here = (0 + 8) > 0 ? 8 : 0 => 0
      #max_here = (-3 > 0) ? temp : 0 => 0
    #max_old = 8 > 0 ? 8 : 0 => 8
      # max_old = 0 ? 8 ? 0 : 8 => 8
    max_old = max_here > max_old ? max_here : max_old
  end
  puts max_old
  max_old
end
