class RomanNumerals

  ROMAN_NUMERALS = {1000 => "M", 900 => "CM", 500 => "D", 100 => "C", 50 => "L", 10 => "X", 5 => "V", 1 => "I",}
  
  def self.convert(number)
    roman_numeral = ""
    ROMAN_NUMERALS.each do |key,value|
      (number / key).times {roman_numeral << value; number -= key}
    end
    roman_numeral


  end

end