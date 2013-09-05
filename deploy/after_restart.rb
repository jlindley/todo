byte_count = 0
target_byte_count = 10_485_760 # ten megabytes

line_count = 0

while byte_count < target_byte_count do
  lines << line = "#{line_count} " + ("x" * 50) + "\n"
  byte_count += line.bytesize
  line_count += 1
  warning line
end
