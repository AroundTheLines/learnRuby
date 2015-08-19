from_file, to_file = ARGV
File.open(to_file, 'w'){|f| f.write(File.read(from_file))}