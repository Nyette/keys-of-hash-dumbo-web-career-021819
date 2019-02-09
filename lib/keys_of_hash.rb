require 'pry'

class Hash
  def keys_of(*arguments)
    # returns an array with every key from the hash
    # whose value matches the value(s) given as an argument
    arguments.each do |argument|
      if value == argument
        binding.pry
        p key
      end
    end
  end
end
