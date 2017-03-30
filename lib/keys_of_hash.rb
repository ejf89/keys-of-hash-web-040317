require 'pry'

class Hash
  def keys_of(*arguments)
      returnArray = []

      arguments.each do |arg|
          self.each do |k, v|
                # binding.pry

              if v == arg
                  returnArray.push(k)

            elsif v ==  arg.to_i
                returnArray.push(k)
            end
            end
        end
    #   binding.pry
    returnArray
  end
end
