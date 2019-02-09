require 'pry'

class Hash
  def keys_of(*arguments)
    # returns an array with every key from the hash
    # whose value matches the value(s) given as an argument
    :animals.each do |key, value|
      if value == arguments
        binding.pry
        p key
      end
    end
  end
end

:animals.keys_of("Panama").class
