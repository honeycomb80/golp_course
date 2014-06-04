# things = Thing.create([
# 	{name: "Do", description: "a deer, a female deer"},
# 	{name: "Re", description: "a drop of golden sun"},
# 	{name: "Me", description: "a name I call myself"},
# 	{name: "Fa", description: "a long long way to run"},
# 	{name: "So", description: "a needle pulling thread"},
# 	{name: "La", description: "a note to follow 'so'"},
# 	{name: "Ti", description: "a drink with jam and bread"}
# 	])

Thing.find_or_create_by(name: "Larry")
Thing.find_or_create_by(name: "Moe")
Thing.find_or_create_by(name: "Curly")

if Thing.all.count < 200 
	200.times do
		Thing.create(name: Forgery(:lorem_ipsum).words(2, :random => true), description: Forgery(:lorem_ipsum).words(5, :random => true))
	end
end