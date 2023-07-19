# frozen_string_literal: true

class TestClass
  @testhere = 0

  def initialize(testParam)
    @testhere = testParam
  end

  def print
    puts @testhere
  end
end

testClass = TestClass.new(123)

puts testClass.print
