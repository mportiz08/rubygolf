class Golf
  def self.hole1 a
    a.inject :*
  end
  
  def self.hole2 s
    s.split(' ').sort_by{|s|s.chars.to_a[1]}.join(' ')
  end
  
  def self.hole3 n
    n==0?1:n*self.hole3(n-1)
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
