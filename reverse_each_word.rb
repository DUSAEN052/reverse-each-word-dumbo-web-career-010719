def reverse_each_word(input)
  input.split().collect do |word|
    word.reverse
  end
  .join(" ")
end

