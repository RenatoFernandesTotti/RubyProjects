class BaseClass
  def hello
    puts "hi"
  end
end

class ChildClass < BaseClass
  def hello
    puts "child"
    super
  end
end

ChildClass.new.hello
