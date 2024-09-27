


# aktuellen timestamp bestimmen
# und 5 min abziehen
# also -300, was 5min Epoche-Sekunden entspricht.
# alles was kleiner als dieser Int ist, darf kopiert werden
# und geloescht

def testfile 
  puts "atime: " + File.atime("testfile").to_s
  puts "ctime: " + File.ctime("testfile").to_s
  at = File.atime("testfile")
  ct = File.ctime("testfile")
  b = ct.to_i
  puts "ctime: " + b.to_s
  puts "(atime was: " + File.atime("testfile").to_i.to_s + ")" 
end


testfile

n = Time.now
puts "Jetzt: " + n.to_s
puts "Now: " + n.to_i.to_s


