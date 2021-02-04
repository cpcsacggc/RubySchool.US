input = File.open("output.txt","r")
while (line = input.gets) do
  puts line
end
input.close
