class ConditionTest

  def check_even(a)
    if a < 0
      puts('no less than 0')
    elsif a == 0
      puts('no is zero')

    elsif a > 0 || a.even?
      puts('even no')
    else
      puts('Odd number')

    end
  end
  end
