filename = "sample.txt"

File.open(filename, "r") do |file|
  3.times do |line_number|
    puts "#{line_number + 1}: #{file.readline.chomp}"
  end
end