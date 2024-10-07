def rotate(arr, k) 
	n = 0
	while arr[n] != nil
	n+=1
end
	k = k % n
	result = []
	i = 0
	while i < n
		new_index = (i + k) % n
		result[new_index] = arr[i]
		i += 1
	end
	i = 0
	while i < n
		arr[i] = result[i]
		i += 1
	end
end

arr = [-3, -2, -1, 0, 1, 2, 3]
k = 3
rotate(arr, k)
puts arr.inspect
