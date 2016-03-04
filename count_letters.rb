def count_letters(sentence)
  letters = {}
  sentence.split('').each_with_index do |letter, index|
    if letters[letter] == nil
      letters[letter] = []
    end
    letters[letter] << index
  end
  letters
end

puts count_letters("lighthouse in the house...")