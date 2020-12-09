class Ship
    attr_accessor :name, :type, :booty
    @@aships = []

    def initialize(name, type, booty)
        @name = name
        @type = type
        @booty = booty
        @@ships << self
    end 

    def self.all
        @@ships
    end 

    def self.clear
        @@ships = [] 
    end 



end