puts "What is your name?"
name = gets.chomp
puts "Hi, #{name}"
puts "How old are you?"
age = gets.chomp.to_i
current_time = Time.new
birth_year = current_time.year.to_i - age
puts "You were born in #{birth_year} if your birth day is before #{current_time.month.to_s}-#{current_time.day.to_s}.  Otherwise you were born in #{(birth_year - 1).to_s}"