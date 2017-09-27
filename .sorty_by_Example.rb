puts "Enter with an phrase: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)
words.each { |word| frequencies[word]+=1}

frequencies = frequencies.sorty_by do |word, count|
  count
end
