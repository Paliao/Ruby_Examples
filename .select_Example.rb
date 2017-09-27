movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 5,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}
# Add your code below!
good_movies=Hash.new(0)
good_movies = movie_ratings.select { |name,movie_ratings| movie_ratings > 3}
puts good_movies
