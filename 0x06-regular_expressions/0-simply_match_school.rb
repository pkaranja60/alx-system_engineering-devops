#!/usr/bin/env ruby
#!/usr/bin/env ruby

if ARGV.length != 1
    puts "Usage: #{$PROGRAM_NAME} <string>"
    exit(1)
  end
  
  input_string = ARGV[0]
  
  regex = Oniguruma::ORegexp.new("School")
  
  if regex.match(input_string)
    puts "Match found: #{input_string}"
  else
    puts "No match found"
  end
  