(1..100).each do |num|
	print "Bit" if num % 3 == 0
	print "Maker" if num % 5 == 0
	print num if (num % 3 != 0) && (num % 5 != 0)
	print "\n"
end