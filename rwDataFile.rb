require 'yaml'
class TestRWData
  def readWriteHere
    #file_path = 'C:\Users\awaiganjo\Documents\PROJECTS\Cellulant\automation\RUBY\rubySample\dataFile.txt'
    conf = YAML.load_file('./Configs/configs.yml')
    puts conf['log_file']
#Read data from file(r)
#    fi = File.open(file_path,"r")
    fi = File.open(conf,'r')
    fi.each_line do |line| #lets loop thro the file
      puts line #and print whatever we get
    end
    fi.close #i am thinking this is optional but confirm
# Don't worry, File is closed automatically at end of block


#Write data to file(w)
    file = File.open(file_path,'w')
    file.puts 'We wrote data to file. Hurray!'
    file.close

#Append data to file(a)
    file = File.open(file_path,'a')
    file.puts 'We Appended data to file. Thumbs up!'
    file.close

  end

end