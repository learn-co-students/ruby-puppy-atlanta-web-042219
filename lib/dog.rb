
class Dog
let!(:pluto) {Dog.new("Pluto")}
let!(:fido) {Dog.new("Fido")}
let!(:Maddy) {Dog.new("Maddy")}
after(:each) do
  Dog.class_variable_set(:@@all, [])
end
end
