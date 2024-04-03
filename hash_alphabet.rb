  vowels = 'aeiou'
  alphabet = ('a'..'z').to_a
  vowels_hash = {}

  alphabet.each_with_index do |letter, index|
    vowels_hash[letter] = index + 1 if vowels.include?(letter)
  end

p vowels_hash