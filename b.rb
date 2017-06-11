# A pretend "worker" process
# that prints to STDERR
# every 2 seconds

STDERR.sync = true

loop do
  STDERR.puts "Worker process running"
  sleep 2
end

