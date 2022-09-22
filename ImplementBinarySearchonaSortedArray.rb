def binary_search(nums, target)
#TODO: Write - Your - Code
  low, high = 0, nums.size - 1
  while low <= high
	mid = low + ((high - low) / 2).floor
	if nums[mid] == target
		return mid
	elsif nums[mid] > target
		high = mid - 1
	elsif nums[mid] < target
		low = mid + 1
	end
  end
  return -1
end
