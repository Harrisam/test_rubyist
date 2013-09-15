class Takeaway

	def menu
		menu = {"Paupiette_de_Veau" => 18,
			"Brandade_de_Morue"		=> 15,
			"Poule_au_Pot" 			=> 20,
			"Pot_au_Feu" 			=> 20,
			"Blancette_de_Veau" 	=> 18}
	end

	def getting_order(menu_number, total)
		price = price_of(menu_number)
		error if price != total
	end

	def price_of(menu_number)
		menu_number.inject(0) {|price, (menu, number)| price += menu[menu] * number}
	end

	def error
		
	end
end
