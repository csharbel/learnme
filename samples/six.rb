in_filename, out_filename = ARGV

puts "Reading from %s to %s" % [in_filename, out_filename]

in_file = File.open in_filename
in_data = in_file.read()

puts "Ctrl-C to break or Press Enter to continue"

puts gets

STDIN.gets

out_file = File.open(out_filename, "w")
out_file.write in_data

in_file.close
out_file.close
