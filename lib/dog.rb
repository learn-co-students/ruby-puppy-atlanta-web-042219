require 'pry'

class Dog
    
    attr_accessor :name

    def initialize(name)
        @name = name
        @@all.push(self)
    end

    @@all = []

    #.clear all
    def self.clear_all
        @@all.clear
    end

    #.all
    def self.all
        @@all.each do |doggo|
            puts doggo.name
        end 
    end

    #.new
    


    


end