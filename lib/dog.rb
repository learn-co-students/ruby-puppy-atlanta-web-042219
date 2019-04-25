# class Dog
#   attr_accessor :name

#   @@all = []

#   def initialize(name)
#     @name = name
#     @@all < self
#   end

#   def self.all
#     puts @@all.join
#   end

#   def self.clear_all
#     # self.all.clear
#     @@all.clear
#   end

#   # def self.new(name)
#   #   @@all << name
#   # end

#   # def name=(name)
#   #   @name
#   # end

# end


class Dog
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    puts @@all.map{ |dog| dog.name }
  end

  def self.clear_all
    @@all.clear
  end
end