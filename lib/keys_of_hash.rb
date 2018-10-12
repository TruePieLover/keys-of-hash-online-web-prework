class Hash
 def keys_of(arguments)
    # code goes here	   
    array =[]
    arguments.each do |x|
      self.each do|key, value|
        if value == x
        arr << key
        end
      end
    end
    arr
  end	  
end 	