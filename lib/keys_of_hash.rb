class Hash
  def keys_of(arguments)
    arr =[]
    arguments.each do |x|
      self.each do|key, value|
        if value == args
        arr << key
        end
      end
    end
    arr
  end	  end
  end
end