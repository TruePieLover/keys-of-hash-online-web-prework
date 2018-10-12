class Hash
 def keys_of(*arguments)
    # code goes here	    
    array =[]
    arguments.each do |args|
      self.each do|key, value|
        if value == args
        arr << key
        end
      end
    end
    array
  end	  
end 	