require 'http'

system "clear"
p "welcome to the fortunes app!"
p "Please choose your path."
p "1 - daily fortune"
p "2 - lottery"
user_input = gets.chomp.to_i
if user_input == 1
  response = HTTP.get('http://localhost:3000/fortune_1')
  p response.parse
elsif user_input == 2
  response = HTTP.get('http://localhost:3000/fortune_2')
  p response.parse
end
