class Array

	def inject_s
		accum = self.shift
		self.each { |value| accum = yield(accum, value)}
		accum
	end
end

