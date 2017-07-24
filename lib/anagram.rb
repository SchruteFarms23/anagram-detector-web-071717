# Your code goes here!
class Anagram
	attr_accessor :string

	def initialize(string)
		@string = string.chars.sort.join
	end

	def match(array)
		new_arr = []
		array.each do |word|
			new_arr << word if word.chars.sort.join == @string
		end
		new_arr
	end
end
