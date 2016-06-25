filename = ARGV[0]
print File.read(ARGV[0])+"\n\n"


file = File.open(filename)
file.each_line do |line|
  print line
end
print "\n"
file.close