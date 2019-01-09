# Write your code here.
def line(line_list)
  if (line_list.count == 0)
    puts "The line is currently empty."
  end
elsif
  line_position = 1
  new_list = ["The line is currently: "]
  line_list.each do |person|
    new_list << "#{line_position}. #{person} "
    line_position += 1
  end
  puts new_list
end
