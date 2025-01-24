```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end
end

my_object = MyClass.new(10)
puts my_object.value # Output: 10

my_object.instance_variable_set(:@value, 20)
puts my_object.value # Output: 20

# This will not raise an error but it is bad practice
my_object.instance_variable_set(:@another_variable, 30)
# No way to access @another_variable from the class itself.
```