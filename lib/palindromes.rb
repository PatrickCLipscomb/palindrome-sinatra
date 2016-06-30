class String
  define_method(:palindromes) do
    string = self.delete(' ')
    str_array = string.split('')
    reversed_array = []
    answer = ''
    str_array.each() do |letter|
      reversed_array.unshift(letter)
    end
    if str_array == reversed_array
      answer = true
    else
      answer = false
    end
    answer
  end
end
