#!/usr/bin/env ruby
# Hamming Exercism.io challenge
# By Daniel Hartnell

# Calculate the Hamming distance
class Hamming
  def self.compute(segment1, segment2)
    segment1 = segment1.split('')
    segment2 = segment2.split('')
    diff = 0

    if segment1.length != segment2.length
      fail ArgumentError, 'Segments must be the same length.'
    end

    segment1.each_with_index do |v, i|
      diff += 1 unless v == segment2[i]
    end

    return diff
  end
end
