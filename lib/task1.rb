class Array

	def inject_sum(array)
		return 0 if array.empty?
		array[0] + inject_sum(array[1..-1])
	end

	def inject_product(array)
		final =1.00
		array.each { |i| final *= i}
		final
	end
end
