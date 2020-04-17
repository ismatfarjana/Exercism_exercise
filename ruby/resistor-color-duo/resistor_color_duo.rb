=begin
Write your code for the 'Resistor Color Duo' exercise in this file. Make the tests in
`resistor_color_duo_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/resistor-color-duo` directory.
=end

module ResistorColorDuo
 
  def self.value(array)
    color_array = ["black" , "brown", "red", "orange", "yellow", "green", "blue", "violet", "grey", "white"]
    index_array = array.map do |item|
      color_array.find_index(item).to_s
    end
    index_array.slice(0,2).join.to_i
  end
end

# [Brown, Green]
# ['1', '5', '4'].slice(0,2).join.to_i
# 15
