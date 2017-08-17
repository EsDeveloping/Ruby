class Utilisateur
  attr_accessor :prenom, :nom, :pays
	
  def nom_complet
    prenom + " " + nom
  end
  
  def habite_en(valeur)
    valeur == pays
  end

end

mon_utilisateur = Utilisateur.new
mon_utilisateur.prenom = "Bob"
mon_utilisateur.nom = "Dia"
mon_utilisateur.pays = "france"
puts mon_utilisateur.nom_complet

puts "Est-ce que mon utilisateur abite en france ?"
if mon_utilisateur.habite_en("france")
  puts "Oui"
else
  puts "non"
end

