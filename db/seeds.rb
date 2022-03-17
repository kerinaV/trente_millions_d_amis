# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts "Destroying Users... "
User.destroy_all
puts "Users destroyed"

puts "Creating Users... "
user1 = User.create!(name: "DUPONT", first_name: "olivier", email: "dupontg@gmail.com", password: "123456", address: "rue du paradis ", bio: "je suis un homme d'affaire qui voyage très souvent et j'ai mon petit bichon que je considère comme mon fils. j'aime énormément les animaux.")
user2 = User.create!(name: "BONHEUR", first_name: "Belle", email: "Belle@gmail.com", password: "124567", address: "Vauclin", bio: "je suis une femme qui adore les animaux, j'ai toujours grandi à la campagne entourée d'animal et ils font partis de ma famille aumême titre que mes enfants")

puts "Users Created"

puts "Hostels  Destroying... "
Hostel.destroy_all
puts "Hostel destroyed"

puts "Hostel creating...."

Hostel.create!(name: "Prudent Georges ", address: "4 route de l'escalade le robert", capacity: 4, type_pets: "canins", description: "Bienvenue au paradis de Georges , j'adore tous les canins chiens comme chat etc..et chez moi est un véritable paradis pour eux...", owner: user1, image_url: 'https://images.pexels.com/photos/39317/chihuahua-dog-puppy-cute-39317.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260')
Hostel.create!(name: "Madrigal Patrick", address: "rue des baliziers Vauclin", capacity:10 , type_pets: "rongeurs", description: "chez hamtaro, donc j'ai découvert mon amour pour les rongeurs quand je regardais mon dessin animé hamtaro et depuis je vis avec eux et aménage de l'espace pour eux et leurs crée des attractions", owner: user1, image_url: 'https://media.istockphoto.com/photos/cute-syrian-hamster-working-from-home-on-a-laptop-picture-id1344480939')
Hostel.create!(name: "Roberts Barbie", address: "5 bis rue des alamandiers Gros-Morne", capacity: 6, type_pets: "Ovipare", description: " j'aime beaucoup les serpents surtout les boa d'ailleurs j'en ai 4 et j'ai suffisament de vivarium et de rats...", owner: user1, image_url: 'https://media.istockphoto.com/photos/young-boy-holding-small-royal-python-picture-id564573856')
Hostel.create!(name: "LOLIROCK Iris", address: "lotissement ile paradisiaque Saint-Anne", capacity: 5, type_pets: "oiseaux", description: "j'aime communiquer avec les vertébrés comme les oiseux quelque soit l'espèce , entendre leurs sifflements et j'aime voir leurs différents vols", owner: user2, image_url: 'https://media.istockphoto.com/photos/robin-picture-id1129503314?s=612x612')
Hostel.create!(name: "VOLTA Oriana", address: "Morne Pitaut Lamentin", capacity: 4, type_pets: "chiens", description: "je suis une passionnée des chiens et surtout j'ai beaucoup d'espace", owner: user1, image_url: 'https://images.unsplash.com/photo-1529429617124-95b109e86bb8?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=435&q=80')
Hostel.create!(name: "TRITON Natthaniel", address: "rue de la Savane Fort-De-France", capacity: 1, type_pets: "chat", description: "j' adore les chats et leurs affections ils sont très calins et j ai de l'espace de la tranquilité", owner: user2, image_url:'https://images.unsplash.com/photo-1492370284958-c20b15c692d2?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=449&q=80' )


puts "Hostels Created"
