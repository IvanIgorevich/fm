module ApplicationHelper
  def inclination(number, word1, word2, word5)
    return  word5 if (11..14).include?(number % 100)

    last_digit = number % 10

    return  word1 if last_digit == 1

    return  word2 if (2..4).include?(last_digit)

    word5
  end
end
