class Hash
  def keys_of(arguments)
    array = []
  end	    self.each do |key, value|
end 	      if arguments.include?(value)
        array << key 
      end
    end
    array
  end	  
end 