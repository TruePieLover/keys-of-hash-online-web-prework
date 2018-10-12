class Hash
  def keys_of(arguments)
    array =[]
      self.each do|key, value|
        if arguments.include? (val)
        array << key
        end
      end
    end
    array
end
end