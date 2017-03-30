require 'pry'

class Hash
  def keys_of(*arguments)
      returnArray = []

      self.each do |k, v|
          if v == arguments.join
              returnArray.push(k)
            # binding.pry
        elsif v ==  arguments.join.to_i
            returnArray.push(k)
        elsif v == arguments.join
            # binding.pry
            returnArray.push(k)
        end
    end
    #   binding.pry
    returnArray
  end
end
