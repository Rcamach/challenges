about_me =
    {name: "Rudy", birthday: "11/01/1990",
    hometown: "El Paso, TX",
    favorite_food: "Thai Food",
    favorite_movie: "Wolf on Wall St.",
    favorite_hobby: "Longboarding"}

puts about_me[:name]

puts about_me[:birthday]

puts about_me[:hometown]

puts about_me[:favorite_food]

puts about_me[:favorite_movie]

puts about_me[:favorite_hobby]

puts about_me.include?(:name)

puts about_me.has_value?("Hello")
