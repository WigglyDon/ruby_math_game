require './Player.rb'
require './Question.rb'

p1 = Player.new()
p2 = Player.new()

q1 = Question.new()
q2 = Question.new()
q3 = Question.new()
q4 = Question.new()


q1.ask(p1.name)
puts "answer is: #{q1.answer()}"
input = gets.chomp()

if input.to_i === q1.answer()
  puts "right! :D"
end

if input.to_i != q1.answer()
  puts "wrong... :("
  p1.take_health
end

puts "#{p1.name} health: #{p1.health} / 3"
puts "#{p2.name} health: #{p2.health} / 3"

q2.ask(p2.name)
puts "answer is: #{q2.answer()}"
input = gets.chomp()

if input.to_i === q2.answer()
  puts "right! :D"
end

if input.to_i != q2.answer()
  puts "wrong... :("
  p2.take_health
end

puts "#{p1.name} health: #{p1.health} / 3"
puts "#{p2.name} health: #{p2.health} / 3"

q3.ask(p1.name)
puts "answer is: #{q3.answer()}"
input = gets.chomp()

if input.to_i === q3.answer()
  puts "right! :D"
end

if input.to_i != q3.answer()
  puts "wrong... :("
  p1.take_health
end

puts "p1 health: #{p1.health} / 3"
puts "p2 health: #{p2.health} / 3"


q4.ask(p2.name)
puts "answer is: #{q4.answer()}"
input = gets.chomp()

if input.to_i === q4.answer()
  puts "right! :D"
end

if input.to_i != q4.answer()
  puts "wrong... :("
  p2.take_health
end

puts "p1 health: #{p1.health} / 3"
puts "p2 health: #{p2.health} / 3"


