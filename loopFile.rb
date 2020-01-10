class TestLoop
  def loophere
    for i in 1..5  # ..includes last value, ... excludes last value in a loop
      puts('PRINT LOOP:: '+String(i))
    end
  end

  # break loop if the new multiple is divisible by 5
  def loopwithbreak(num)
    for j in 1..5
      k = j*num
      if k % 5 == 0
        puts('loop break condition met')
        break
      else
        puts('print all:: '+ String(j*num))
      end
    end
    puts('outside loop')
  end

  # infinite loop with redo
  def loopredo(num)
    for i in 1..5
      if i>2
        puts('i is greator than 2')
        redo
      end
      puts (i*num)
    end
  end
  # while loop
  def whileLoop(a)
    i = 1
    while i<= 6
      puts(a * i)
      i = i+1 # not i++
      puts('while loop::')
    end
  end

  # until loop
  def untilLoop
    i=1
    until i>8 do
      puts(i)
      i = i+1
    end

  end

  # each loop
  def eachLoop
    (1..4).each do |i|
      puts i
    end
  end
end
