#input = File.open("test.txt", "r")
output = File.open("output.txt","a+")
output.write "something\n"
output.close
