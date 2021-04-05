require 'pry'

def reverse_each_word(sentence)
    binding.pry 
    sentence.split.collect { |word| word.reverse }.join(" ")
end 