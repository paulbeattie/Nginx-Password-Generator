#!/usr/bin/ruby

puts 'Nginx Password Generator'
puts 'Enter the username of the user required'
STDOUT.flush
username = gets.chomp
puts 'Enter password for ' + username
STDOUT.flush
password = gets.chomp
encryptedpassword = password.crypt("salt")
puts username + ':' + encryptedpassword