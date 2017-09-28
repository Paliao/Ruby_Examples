strings = ["leonardo", "donatello", "raphael", "michaelangelo"]

symbolize = lambda { |n| n.to_sym }

symbols = strings.collect(&symbolize)
print symbols
