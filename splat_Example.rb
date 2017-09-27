def whats_up(greeting, *friends)
  friends.each { |friend| puts "#{greeting}, #{friend}!" }
end

what_up("What's up", "Ian", "Zoe", "Zenas", "Eleanor")
