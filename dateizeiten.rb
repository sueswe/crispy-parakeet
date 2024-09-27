


# aktuellen timestamp bestimmen
# und 5 min abziehen
# also -300, was 5min Epoche-Sekunden entspricht.
# alles was kleiner als dieser Int ist, darf kopiert werden
# und geloescht

def testfile 
  puts "atime: " + File.atime("testfile").to_s
  puts "ctime: " + File.ctime("testfile").to_s
  
  a = File.ctime("testfile")
  b = a.to_i
  
  puts b
end


testfile

n = Time.now
puts "Jetzt: " + n.to_s
puts "Now: " + n.to_i.to_s


