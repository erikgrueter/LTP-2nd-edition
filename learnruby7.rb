# Recursion

#
# def ask_recursivley question
#   puts question
#   reply = gets.chomp.downcase
#
#   if reply == 'yes'
#     true
#   elsif reply == 'no'
#     false
#   else
#     puts 'Please answer "Yes" or "No".'
#     ask_recursivley question
#   end
# end
#
# ask_recursivley "Hello?"
#
#

#
# def ask_recursively question
#   puts question
#   reply = gets.chomp
#
#   if reply == "yes"
#     true
#   elsif reply == "no"
#     false
#   else
#     puts "You must answer yes or no.."
#     ask_recursively question
#   end
# end


# ask_recursively "Does this work?"
#

def factorial(num)
  if num >= 0
    factorial(num-1)
    puts num
  else
    false
  end
end

factorial(10)