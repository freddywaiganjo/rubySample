class Testsample
  def Alexsample
    puts('THIS IS CLSS')
  end

  #constructor. automatically called in importClass.rb
  def initialize(a,b)
    c = a-b
    puts('test constructor:: '+ String(c))
  end

  def mult_no(a, b)
    c = a * b
    puts('Multiple::: ' + String(c))
    c
  end

  def add_no(a, b)
    d = a + b
    puts('Addition:: '+ String(d))
  end

  def self.class_name
    puts("Test class call")
  end
end

#alexhere = Testsample.new
#alexhere.Alexsample