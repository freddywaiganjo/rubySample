require './classDef'
require './condFile'
require './variableFile'
require './loopFile'
require './arrayFile'
require './stringFile'
require './hashFile'
require './rwDataFile'
require './ModuleFile'
require './inheritParent'

obj = Testsample.new(10,2) # sending arguments to a constractor
obj.Alexsample
m = obj.mult_no(6, 2) # sending arguments to a method in a class
obj.add_no(m, 10)
Testsample.class_name # running a class dircectly

ob = ConditionTest.new
ob.check_even(0)

# calling instance variable using same object
varcl = Variableshere.new
varcl.instantvariable
varcl.anothermethod

# Calling global variable created in/outside a class
puts $alexglo

# Calling global variable created inside a method
vr = Variableshere.new
vr.globVarr
puts $alexglob
# calling class variable using differrent object
vac = Variableshere.new
vac.varclass


lwb = TestLoop.new
lwb.loophere # call loop
lwb.loopwithbreak(5)  #call loop with break
#lwb.loopredo(10) #infinite loop with redo
lwb.whileLoop(1) #call while loop i.e until true
lwb.untilLoop #until loop. i.e untl false
lwb.eachLoop #each loop

#Array calls
ac = Arrayclass.new
ac.mixedArray
ac.createArray
ac.loopArray

#string call
stc = Stringclass.new
stc.trystrings

#call readWrite data class
rwdata = TestRWData.new
rwdata.readWriteHere

#call Module here
ModuleFile::modmethod
objjj = ModuleFile::ModClass.new
objjj.classmethd

#calling child and parent class
# parent class can be called through child object as long as child class inherits from parent class
# a method that exists in parent and child class with same name and params, ruby will execute the one in
# child and ignore the one in parent. i.e Overriding
cic = ChildClass.new
cic.childmet
cic.parentmet
