require "pry"
class Dog
  @@all = Array.new
  attr_reader :name
# attr_accessor
  def self.collect_dogs
    @@all
  end

  def initialize(name)
      @name = name
      @@all << self
      # binding.pry
  end

  def self.all
    @@all.collect do |dog|
      puts "#{dog.name}"
    end
  end

  def self.clear_all
    @@all.clear
  end
end
