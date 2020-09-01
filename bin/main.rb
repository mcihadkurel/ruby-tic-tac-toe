#!/usr/bin/env ruby
# frozen_string_literal: true

# get the player1 name
p 'Hey player1, whats your name?'
player1 = gets.chomp
p "hello #{player1}, Please select a token (x / o)"
# get the player1 token (x / o)
player1_token = gets.chomp
p "#{player1_token}, Nice choice!"

# get the player2 name
p 'Hey player2, whats your name?'
player2 = gets.chomp
# get the player2 token (x / o)
player2_token = if player1_token == 'x' || player1_token == 'X'
                  'o'
                else 'x'
                end
p "hello #{player2}, your token is #{player2_token}"

# create a loop to take each player move
5.times do
  # get the player1 move
  puts "#{player1}, choose a line"
  player1_line = gets.chomp
  # check if the line is valid

  puts "#{player1}, choose a column"
  player1_column = gets.chomp
  # check if the column is valid

  # confirm selected move
  puts "You selected line #{player1_line} and column #{player1_column}."
  # display the board
  # check if the game is complete
  # return a winner
  puts "Hurray, #{player1} you win"
  # else
  # next

  # get the player1 move
  puts "#{player2}, choose a line"
  player2_line = gets.chomp
  # check if the line is valid

  puts "#{player2}, choose a column"
  player2_column = gets.chomp
  # check if the column is valid

  # confirm selected move
  puts "You selected line #{player2_line} and column #{player2_column}."
  # display the board
  # check if the game is complete
  # return a winner
  puts "Hurray, #{player2} you win"
  # else
  # next
end
