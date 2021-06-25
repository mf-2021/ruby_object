require_relative './shain.rb'
require_relative './tanto.rb'
require_relative './shunin.rb'
require_relative './bucho.rb'

shain = Tanto.new
shain.standup
puts "私の給料は#{shain.calculate_salary(100)}円です。"

shain = Shunin.new
shain.standup
puts "私の給料は#{shain.calculate_salary(100)}円です。"

shain = Bucho.new
shain.standup
puts "私の給料は#{shain.calculate_salary(100)}円です。"
