require 'task1'
# renamed inject because rspec uses it to run and caused issues.
describe 'Array' do

	let(:array) {Array.new}

	it 'should compute the sum of an empty array' do
		expect(array.injectx([])).to eq 0
	end

	it 'should sum all the elements in an array' do  
		expect(array.injectx([1,2,3,4,5])).to eq 15
	end
end
