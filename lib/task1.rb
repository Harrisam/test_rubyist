class Array

	def injectx(array)
		return 0 if array.empty?
		array[0] + injectx(array[1..-1])
	end
end
