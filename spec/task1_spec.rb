require 'task1'
# renamed inject because rspec uses it to run and caused issues.
describe 'Array' do

	it 'should produce a sum of an array' do
		expect([1,2,3,4].inject_s {|accum, value| accum + value}).to eq 10
	end

	it 'should produce an interpolated string' do  
		expect(["1", "2", "3", "4"].inject_s {|accum, value| accum + value}).to eq "1234"
	end
end
