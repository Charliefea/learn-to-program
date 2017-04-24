
class Integer
  def factorial
    if self <= 0
      1
    else
      self * (self-1).factorial

    end
  end
end


puts 9.factorial
