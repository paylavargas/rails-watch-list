# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Movie.destroy_all

puts 'Database is now clean...'

puts 'Seeding movies into the DB...'
Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
Movie.create(title: "Tokyo Ghoul S", overview: "Ken Kaneki (Masataka Kubota) is a university student. He is also half-ghoul and half-human. He agonizes over his situation. Trying to avoid other ghouls, he shelters himself at Anteiku Cafe and spends time with Toka Kirishima (Maika Yamamoto). One day, a ghoul, Shu Tsukiyama (Shota Matsuda), appears at Anteiku Cafe and he is called the Gourmet.", poster_url: "https://cdn-japantimes.com/wp-content/uploads/2019/07/p10-schilling-tokyoghoulsrev-a-20190718-870x489.jpg", rating: 8.5)
Movie.create(title: "Death Note", overview: "The story takes a turn that changes the perception of the people as the crime rate around the world has dropped significantly and cults have been established with people who are patrons of Kira. Potential successors of L are revealed: Near and Mello. They are aware of L’s death and deduce that Light Yagami to be the prime suspect. The story continues with the plotline explanation which is done minimalistically but closes all the loopholes and loose ends of the story. The narrative is extremely precise and character arcs are totally justified by the end of the series.", poster_url: "https://alfabetajuega.com/hero/2022/07/death-note-live-action.png?width=1200&aspect_ratio=1200:631", rating: 9.5)
