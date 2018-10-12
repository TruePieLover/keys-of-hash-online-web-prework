class Hash
 def keys_of(arguments)
ef keys_of(*arguments)
    # code goes here	    arr =[]
    arguments.each do |args|
      self.each do|key, value|
        if value == args
        arr << key
        end
      end
    end
    arr
  end	  end
end 	end