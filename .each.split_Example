puts "Enter a string:"
text = gets.chomp

puts "Enter a word to be redacted"
redacted = gets.chomp

word = redacted.split(" ")

word.each do |word|
  if word == redacted
    print "REDACTED"
  else
    print  word + " "
  end
end

