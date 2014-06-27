require_relative 'people'

# What are the last names of all of the people?
puts "#{PEOPLE["joe"][:last_name]} #{PEOPLE["sue"][:last_name]}"



PEOPLE.each_key { |key| puts PEOPLE[key][:last_name] }