def count_letters(sentence)
  letters = {}
  sentence.split('').each do |letter|
    if letters[letter] == nil
      letters[letter] = 0
    end
    letters[letter] += 1
  end
  letters
end

puts count_letters("lighthouse in the house...")