require 'takeaway'

describe Takeaway do  
	let(:takeaway) {Takeaway.new}
	
	
	context 'should have a menu' do  
		it 'with a lovely french selection' do
			menu = {"Paupiette_de_Veau" => 18,
			"Brandade_de_Morue"		=> 15,
			"Poule_au_Pot" 			=> 20,
			"Pot_au_Feu" 			=> 20,
			"Blancette_de_Veau" 	=> 18}
			expect(takeaway.menu).to eq menu
		end
	end	

	context '...Order' do
		
		context '... correct...'
			let(:getting_correct_orders) {takeaway.getting_order(
				{:Paupiette_de_Veau => 2, :Blancette_de_Veau => 1}, 54)}
			it 'Getting...'do
				expect(takeaway.getting_order(
				{:Paupiette_de_Veau => 2, :Blancette_de_Veau => 1}, 54)).to be_true
			end
		end
end