require './classDef'
require './condFile'
require './variableFile'
require './loopFile'

obj = Testsample.new(10,2) #sending arguments to a constractor
obj.Alexsample
m = obj.mult_no(6, 2) #sending arguments to a method in a class
obj.add_no(m, 10)
Testsample.class_name #running a class dircectly

ob = ConditionTest.new
ob.check_even(0)

#calling instance variable using same object
varcl = Variableshere.new
varcl.instantvariable
varcl.anothermethod

#Calling global variable created in/outside a class
puts $alexglo

#Calling global variable created inside a method
vr = Variableshere.new
vr.globVarr
puts $alexglob
#calling class variable using differrent object
vac = Variableshere.new
vac.varclass

#call loop
lp =TestLoop.new
lp.loophere
