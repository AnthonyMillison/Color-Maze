File.open("input.txt", "r") do |file|
  lineCount = (file.read.count("\n") - 1)
  puts "#{lineCount}"
  content = IO.readlines(file)
  #content.each do |line|
  #end
  mazeKey = content[0].chars



end
