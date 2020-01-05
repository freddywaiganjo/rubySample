class Variableshere
  $alexglo = 'tEST GLOBAL VARIABLE'
  def instantvariable
    a = 40  #local variable
    @a = 10 #single @ to make it instance variable
    @@alex = 200  #double @@ to make it class variable
  end
  def anothermethod
    puts('INSTANCE variable:: '+ String(@a))
  end
  def varclass
    puts('CLASS variable:: '+ String(@@alex))
  end

  def globVarr
    $alexglob = 'tEST GLOBAL VARIABLE in a method'
  end
end
