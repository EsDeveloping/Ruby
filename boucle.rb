utilisateurs = ["Alice", "Bob", "John", "Hector"]


i = 0
utilisateurs.each do |utilisateur|
	puts i
	i = i + 1
	puts utilisateur
	if utilisateur == "Bob"
		puts "Bob va être retiré de la liste"
	end	
end

10.times do |i|
	puts "Victor est un cokin #{i}"
	i.times do
		puts "Mais il est mignon"
	end
end
