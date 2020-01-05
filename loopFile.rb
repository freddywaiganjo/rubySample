class TestLoop
  def loophere
    for i in 1..5  # ..includes last value, ... excludes last value in a loop
      puts('PRINT LOOP:: '+String(i))
    end
  end
end
