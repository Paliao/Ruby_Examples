books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

books.sort! { |firstBook, secondBook| firstBook <=> secondBook }
puts books

books.sort! {|firstBook, secondBook| secondBook <=> firstBook}
puts books
