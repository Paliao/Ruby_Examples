movies = {
  ForrestGump: 5
  }

puts "What would you like to do? "

choice = gets.chomp

case choice
when "add"
  puts "What movie would you like to add? "
  title = gets.chomp.to_sym
  puts "What rating does the movie have? "
  rating = gets.chomp.to_i
  if (movies [title.to_sym].nil? ==true)
    title = gets.chomp.to_sym
    movies[title] = rating
  else
  puts "This movie is already added"
  end
when "update"
  puts "Enter with a movie tittle: "
  title = gets.chomp.to_sym
  if (movies [title].nil? == false)
    puts "Enter with a new rating: "
    rating = gets.chomp.to_i
    movies[title] = rating.to_s
    puts "The new rating is " + movies[title]
  else
  puts "You've made a mistake, this movie isn't in the catalogue"
  end
when "display"
  movies.each { |movies, rating| puts "#{movies}: #{rating}"}
when "delete"
  puts "Enter with the title that's going to be removed from the catalogue: "
  title = gets.chomp
  if ( movies[title].nil? == false)
    puts "You've made a mistake, this movie isn't in the catalogue"
  else
    movies.delete(title)
    puts "The movie has been deleted"
  end
else
  puts "Error!"
end
