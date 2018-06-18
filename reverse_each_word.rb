def reverse_each_word(sentence)
    nuarray = []
    sentence.each do |sentence|
      sentence.split("").reverse
    end
end
