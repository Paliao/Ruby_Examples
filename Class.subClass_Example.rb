class Computer
  @@users = Hash.new(0)
  def initialize(username,password)
    @username = username
 		@password = password
    @files = Hash.new(0)
  	@@users[username] = password
  end
  
  def create(filename)
    time = Time.now
    @files[filename] = time
    puts "New file created"
  end
  
  def Computer.get_users
    return @@users
  end
end

my_computer = Computer.new("Andre","arroz")
