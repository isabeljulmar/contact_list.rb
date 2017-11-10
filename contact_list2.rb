require 'pry'
require 'colorize'

puts 'Welcome to the contact list.'

puts 'Menu'
puts '1) Show Contacts'
puts '2) Add Contact'
puts '3) Quit'

contacts = ['Jake', 'Dave', 'Nhi', 'Will']
user_input = gets.to_i

case user_input
  when 1
    contacts.each do |contact|
      puts "Contact: #{contact}"
    end
  when 2
    puts 'add a new contact'
  when 3
    puts 'thanks for contact listing...'
    exit
  else
    puts 'Bad Input. Try Again!'
end