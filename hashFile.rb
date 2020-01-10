hash1 = {'name' => 'Alex',2 => "waiganjo",:age => 20} #create hash and data with keys(key must be unique). method 1
puts hash1
puts hash1[:age]

#method 2: create Hash class object
hassh2 = Hash.new(0)  #creates hash with default value (0)
puts hassh2[11] #trying to print un existing key value will print default value(0)
#populating the hash object
hassh2['idNo'] = 30
hassh2['Fname'] = 'Alex'
hassh2['nationality'] = 'Kenyan'
hassh2['salary'] = 0.0
puts hassh2 #prints all items in the hash
puts hassh2.length #prints number of items in the hash or .size
puts hassh2.keys #print keys only
puts hassh2.values #values only
puts hassh2.key?('idNo') #check if a certain key exists in the hash. returns a boolean i.e true or false


#Using hash with loop
myhash = {'city'=>'nairobi','code'=>2}
myhash.each do |k,v| #using k for key and v for value
  print k + ' :::' #print helps to print next statement in the same line
  puts v
end