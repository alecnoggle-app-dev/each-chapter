# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"

letter_list = gets.chomp.split("")

letter_list.each do |letter|
  l = letter.to_s
  n = letter_list.count(letter).to_s
  p("#{l} appears #{n} times")
end