require 'task1'
# renamed inject because rspec uses it to run and caused issues.
describe 'Array' do

	let(:array) {Array.new}

	it 'should compute the sum of an empty array' do
		expect(array.inject_sum([])).to eq 0
	end

	it 'should sum all the elements in an array' do  
		expect(array.inject_sum([1,2,3,4,5])).to eq 15
	end

	it 'should return the product of the elements in an array' do  
		expect(array.inject_product([1,2,3,4,5])).to eq 120.00
	end

end
