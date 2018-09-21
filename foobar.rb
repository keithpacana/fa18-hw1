class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    a = a.map { |elem| Integer(elem)}
    a = a.map { |elem| elem +2}
    a = a.uniq
    x = 0
    for el in a 
    	if (el%2 == 0) && (el < 10)
    		x += el
    	end
    end
  x
  end
end
