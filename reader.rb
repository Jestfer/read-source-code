def read_source
  file = File.open($0, "r")
  file.readlines.each do |line|
    print line
  end
  file.close
end

read_source
