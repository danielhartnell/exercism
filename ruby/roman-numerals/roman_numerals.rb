# Roman Numerals Exercism challenge
# By Daniel Hartnell

# Convert to Roman Numerals
class Fixnum
  def to_roman
    key = { '1' => 'I', '5' => 'V', '10' => 'X', '50' => 'L', '100' => 'C',
      '500'  => 'D', '1000' => 'M'
    }

    self.to_s.gsub(/[0-10000]/, key)
  end
end
