def printer_error(s)
	errors = 0
  s.each_char {|c| errors += 1 if !("a".."m").include?(c)}
  "#{errors}/#{s.length}"
end