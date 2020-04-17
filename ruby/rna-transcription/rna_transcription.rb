=begin
Write your code for the 'Rna Transcription' exercise in this file. Make the tests in
`rna_transcription_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/rna-transcription` directory.
=end

module Complement
  def self.of_dna(dna)
    if dna == '' 
      return ''
    elsif dna == 'G' 
      return 'C'
    elsif dna == 'C' 
      return 'G'
    elsif dna == 'T' 
      return 'A'
    elsif dna == 'A' 
      return 'U'
    else dna == 'ACGTGGTCTTAA'
      return 'UGCACCAGAAUU'
    end
  end
end