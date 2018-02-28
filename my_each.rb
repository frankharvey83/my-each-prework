def my_each(arr)
i = 0
while i < arr.length
  yield arr[i]
  i += 1
end
  arr
end

my_each([1, 2, 3, 4]) do |num|
  num
end
