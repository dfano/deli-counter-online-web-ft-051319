def line(arr)
	new_list = ["The line is currently:"]
	if arr.length == 0
		puts "The line is currently empty."
	else
		arr.each_with_index.map do |name, index|
			new_list << " #{index+1}. #{name.capitalize}"
		end
		puts new_list.join
	end
end
