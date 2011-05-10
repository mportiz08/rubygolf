class Golf
  def self.hole1(array)
    array.inject(:*)
  end
  
  def self.hole2(str)
    str.split(' ').sort_by{|s|s.chars.to_a[1]}.join(' ')
  end
  
  def self.hole3(num)
    # TODO
  end
  
  def self.hole4(array)
    # TODO
  end
  
  def self.hole5(array)
    # TODO
  end
  
  def self.hole6(num)
    # TODO
  end
  
  def self.hole7(array)
    # TODO
  end
  
  def self.hole8(num)
    # TODO
  end
  
  def self.hole9(filename)
    # TODO
  end
end
