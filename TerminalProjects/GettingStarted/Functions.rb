def sum(a,b)
    return a + b  # works as expected
end

test = sum(3,4)

puts "#{test}"


def addOne(var)
    var += 1 # this is a copy, not a reference
end

var = 5
addOne(var)
puts "#{var}"


def varArgs(*varargs)
    puts "#{varargs}" #gobbled into array

end

varArgs(1,2,3,4)