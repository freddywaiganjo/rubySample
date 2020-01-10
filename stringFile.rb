class Stringclass
  def trystrings
    name = ' Alex '
    puts "hey #{name}" #use double quotes for substitutable variables in a string
    puts name.upcase
    puts name.downcase
    puts name.length
    puts name.rstrip + 'waig' #concat   remove trailing space
    puts name.lstrip + 'waigan'   #remove leading space
    puts name.lstrip.rstrip  #removes before and after spaces
    puts name.strip  #removes before and after spaces
    puts name.chop #removes last character of the string
    puts name.reverse
    puts name.insert(3, 'ee') #insert string into another string
    puts name.replace('free') #replace string
    puts name.gsub(name,'waigan') #substitute string
    al = name.gsub(name,'waigan')
    puts al.count('i') #count how many times letter appears in a string
    myname = 'Alex waigan rubyGuru'
    puts myname.split #split names and print them all
    puts myname.split[2] #split names and print name at position [2] in the array
    myname2 ='Alex#one#two'
    puts myname2.split('#') # where you find a #, split

  #  Compare two strings. comes in handly when asserting test in a page when running automation
    str1 = 'Alex'
    str2 = 'alex'
    #if str1 == str2
    #if str1.eql?str2
    if str1.casecmp(str2) #compare while ignoring case
      puts'assertTrue'
    else
      puts 'AssertFalse'
    end



  end
end
