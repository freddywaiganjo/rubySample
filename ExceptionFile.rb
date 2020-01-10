#Handling exceptions in ruby
#perform tast that will throw an exception
#def ExpClass
#  def calc


    begin
      a = 10
      b = 0
      c = a/b
      puts c
    rescue TypeError => tyError
      puts 'Exception Found: ' + String(tyError)
    rescue
      puts 'We got an that exception was not specifically handled ' #+ String(k)
    end
#  end
#end
