#Automatically executed when a method is called
# Modules are ruby files with .rb extensions eg Modulefff.rb
# Modules can have classes, executable codes, container of ruby code
# module should always start with caps i.e Modulefff
# module use same name as module file
module ModuleFile
  puts 'This is a module'
  #  module method
  def ModuleFile::modmethod
    puts'This is a module method'
  end

  #module class
  class ModClass
    def initialize
      puts'constractor from class in a module'
    end
    def classmethd
      puts'this is class method in a module'
    end
  end

  #module_function::modmethod
end
