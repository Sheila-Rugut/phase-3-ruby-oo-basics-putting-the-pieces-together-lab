# Make your shoe class here!
class Shoe
attr_reader :brand
attr_accessor :color
attr_accessor :size
attr_accessor :material
attr_accessor :condition
def initialize(brand)
    @brand=brand
end
# def brand
#     @brand
# end
# def color=(color)
#     @color=color
# end
# def color
#     @color
# end
# def size=(size)
#     @size=size
# end
# def size

#     @size
#  end
def cobble
    @condition="new"
    puts "Your shoe is as good as new!"
end
end