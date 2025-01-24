```ruby
class MyClass
  attr_reader :value
  attr_writer :value

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.value = 20
puts my_object.value # Output: 20

# Trying to set an undefined instance variable will result in a NoMethodError which is easy to handle.
# my_object.another_variable = 30 # This would raise an exception which is much better!
```