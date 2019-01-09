# Write your code here.
def line(line_list)
  if line_list.count == 0
    puts "The line is currently empty."
  else
    line_position = 1
    new_string = "The line is currently: "
    line_list.each do |person|
      new_string << "#{line_position}. #{person} "
      line_position += 1
    end
  line_list
  puts new_string.rstrip
  end
end
