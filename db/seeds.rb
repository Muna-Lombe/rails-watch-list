# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)

movies = [
    {
      poster_path: "https://image.tmdb.org/t/p/original/9O7gLzmreU0nGkIB6K3BsJbzvNv.jpg",
      overview: "Framed in the 1940s for the double murder of his wife and her lover, upstanding banker Andy Dufresne begins a new life at the Shawshank prison, where he puts his accounting skills to work for an amoral warden. During his long stretch in prison, Dufresne comes to be admired by the other inmates -- including an older prisoner named Red -- for his integrity and unquenchable sense of hope.",
      title: "The Shawshank Redemption",
      backdrop_path: "/xBKGJQsAIeweesB79KC89FpBrVr.jpg",
      vote_average: 8.32
    },
    {
      poster_path: "https://image.tmdb.org/t/p/original/lIv1QinFqz4dlp5U4lQ6HaiskOZ.jpg",
      overview: "Under the direction of a ruthless instructor, a talented young drummer begins to pursue perfection at any cost, even his humanity.",
      title: "Whiplash",
      backdrop_path: "/6bbZ6XyvgfjhQwbplnUh1LSj1ky.jpg",
      vote_average: 8.29
    },
    {
      poster_path: "https://image.tmdb.org/t/p/original/d4KNaTrltq6bpkFS01pYtyXa09m.jpg",
      overview: "The story spans the years from 1945 to 1955 and chronicles the fictional Italian-American Corleone crime family. When organized crime family patriarch Vito Corleone barely survives an attempt on his life, his youngest son, Michael, steps in to take care of the would-be killers, launching a campaign of bloody revenge.",
      title: "The Godfather",
      backdrop_path: "/6xKCYgH16UuwEGAyroLU6p8HLIn.jpg",
      vote_average: 8.26
    },
    {
      poster_path: "https://image.tmdb.org/t/p/original/ynXoOxmDHNQ4UAy0oU6avW71HVW.jpg",
      overview: "Spirited Away is an Oscar winning Japanese animated film about a ten year old girl who wanders away from her parents along a path that leads to a world ruled by strange and unusual monster-like animals. Her parents have been changed into pigs along with others inside a bathhouse full of these creatures. Will she ever see the world how it once was?",
      title: "Spirited Away",
      backdrop_path: "/djgM2d3e42p9GFQObg6lwK2SVw2.jpg",
      vote_average: 8.15
    },
    {
      poster_path: "https://image.tmdb.org/t/p/original/nBNZadXqJSdt05SHLqgT0HuC5Gm.jpg",
      overview: "Interstellar chronicles the adventures of a group of explorers who make use of a newly discovered wormhole to surpass the limitations on human space travel and conquer the vast distances involved in an interstellar voyage.",
      title: "Interstellar",
      backdrop_path: "https://image.tmdb.org/t/p/original/xu9zaAevzQ5nnrsXN6JcahLnG4i.jpg",
      vote_average: 8.12
    },
    {
      poster_path: "https://image.tmdb.org/t/p/original/tHbMIIF51rguMNSastqoQwR0sBs.jpg",
      overview: "The continuing saga of the Corleone crime family tells the story of a young Vito Corleone growing up in Sicily and in 1910s New York; and follows Michael Corleone in the 1950s as he attempts to expand the family business into Las Vegas, Hollywood and Cuba",
      title: "The Godfather: Part II",
      backdrop_path: "/gLbBRyS7MBrmVUNce91Hmx9vzqI.jpg",
      vote_average: 8.1
    },
    {
      poster_path: "https://image.tmdb.org/t/p/original/4mFsNQwbD0F237Tx7gAPotd0nbJ.jpg",
      overview: "A true story of two men who should never have met - a quadriplegic aristocrat who was injured in a paragliding accident and a young man from the projects.",
      title: "The Intouchables",
      backdrop_path: "/ihWaJZCUIon2dXcosjQG2JHJAPN.jpg",
    
      vote_average: 8.1
    },
    {
      poster_path: "https://image.tmdb.org/t/p/original/bwVhmPpydv8P7mWfrmL3XVw0MV5.jpg",
      overview: "In the latter part of World War II, a boy and his sister, orphaned when their mother is killed in the firebombing of Tokyo, are left to survive on their own in what remains of civilian life in Japan. The plot follows this boy and his sister as they do their best to survive in the Japanese countryside, battling hunger, prejudice, and pride in their own quiet, personal battle.",
      title: "Grave of the Fireflies",
      backdrop_path: "/fCUIuG7y4YKC3hofZ8wsj7zhCpR.jpg",
      vote_average: 8.07
    },
    {
      poster_path: "https://image.tmdb.org/t/p/original/yPisjyLweCl1tbgwgtzBCNCBle.jpg",
      overview: "Told from the perspective of businessman Oskar Schindler who saved over a thousand Jewish lives from the Nazis while they worked as slaves in his factory. Schindler’s List is based on a true story, illustrated in black and white and controversially filmed in many original locations.",
      title: "Schindler's List",
      backdrop_path: "/rIpSszng8P0DL0TimSzZbpfnvh1.jpg",
      vote_average: 8.07
    },
    {
      poster_path: "https://image.tmdb.org/t/p/original/eqFckcHuFCT1FrzLOAvXBb4jHwq.jpg",
      overview: "Jack is a young boy of 5 years old who has lived all his life in one room. He believes everything within it are the only real things in the world. But what will happen when his Ma suddenly tells him that there are other things outside of Room?",
      title: "Room",
      backdrop_path: "/tBhp8MGaiL3BXpPCSl5xY397sGH.jpg",
      vote_average: 8.06
    }
]

all_movies = Movie.all
movies.each do |movie|
  all_movies.each do |am|
    if am.title == movie[:title]
      p "has the movie"
    else
      p "no movie"
      Movie.create(title: movie[:title], overview: movie[:overview], poster_url: movie[:poster_path], rating: movie[:vote_average])
      puts "seeded movie #{movie[:title]}"
    end
  end
  #Movie.create(title: movie["title"], overview: movie["overview"], poster_url: movie["poster_path"], rating: movie["vote_average"])
  #puts "seeded movie #{movie["title"]}"
end