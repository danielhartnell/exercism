# Hamming Exercism.io challenge
# By Daniel Hartnell

# Calculate the Hamming distance
class Hamming
  VERSION = 1

  def self.compute(segment1, segment2)
    fail ArgumentError, 'Length error' if segment1.length != segment2.length

    segment1 = segment1.split('')
    segment2 = segment2.split('')

    segment1.find_all.with_index { |v, i| v != segment2[i] }.length
  end
end
