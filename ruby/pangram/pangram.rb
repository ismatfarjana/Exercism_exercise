=begin
Write your code for the 'Pangram' exercise in this file. Make the tests in
`pangram_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/pangram` directory.
=end
module ModuleName
  all = "a".."z"
  def self.pangram?(string)

		return true if ("a".."z").all? {|x| string.downcase.include?(x)}
	end

end 

  


  

