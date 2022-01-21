# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  

p "Enter a word for me to spell:"

letter_list = gets.chomp.split("")

letter_list.each do |letter|
  p(letter)
end