villes = ["Tokyo", "Sidney", "NewYork", "Dubaï"]

puts "Defis numéro 1 j'aimerai visiter les villes suivantes"

villes.each do |ville|
  puts ville
end

voyages = [
{ville: "Tokyo", duree: 10},
{ville: "Sidney", duree: 5},
{ville: "NewYork", duree: 15},
{ville: "Dubaï", duree: 20}
]

voyages.each do |voyage|
  if voyage[:duree] <= 5
    puts "Je voudrai partir en voyage à #{voyage[:ville]} pendant #{voyage[:duree]} jours"
  end
end

animaux = [["Chien", "Chat", "Poisson"]]

puts animaux[0][1]
