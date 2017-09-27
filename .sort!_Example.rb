fruits = ["orange", "apple", "banana", "pear", "grapes"]

fruits.sort! {|first_fruit , second_fruit| first_fruit <=> second_fruit}
print fruits

fruits.sort! {|first_fruit , second_fruit| second_fruit <=>first_fruit}
print fruits
