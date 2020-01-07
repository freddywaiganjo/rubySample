class Arrayclass
  def mixedArray
    array_data = [10, 'alex', 2, 5, 10, 20 , 1.5]
    puts array_data[1, 2] #start at position one and fetch 2 values
    array_data[1] = 'kenya' #insert kenya into an array
    puts array_data
    puts array_data.at(1) #read array from index
    puts array_data.first()
    puts array_data.last()
    puts array_data.take(2) #prints first two in an array
    puts array_data.drop(2) #prints all except first 2
    puts array_data.length #or .count to get total positions
    array_data.push('test') #append to the array
    array_data.insert(2, 20) #insert 20 at index 2 of the array
    array_data.pop #removes last value in the array
    array_data.delete(1) #removes last value in the array. check if deprecated
    #array_data.sort


  end
  def createArray
    arr = Array.new(2) #create array with 3 items
    arr[0] = 10
    arr[1] = 'alll'
    arr[2] = '222'
    puts arr
  end
  def loopArray
    arry = [1,20,30,40]
    arry.each do |i|
    puts('loopwith array'+String(i))
  end

  end
  end

