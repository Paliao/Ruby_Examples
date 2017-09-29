class People
#Initialization
    def initialize(name)
        @name = name
    end

#Does the 'attr_reader' part
    def name
        @name
    end
#Does the 'attr_writer' part
    def new_name(new_name)
        @name = new_name
    end
end
