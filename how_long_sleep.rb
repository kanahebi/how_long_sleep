def how_long_sleep?(time)
  just = 0
  100.times do |t|
    just += 1 if (sleep time) == time.to_i
  end
  return just
end

time = gets.chomp.to_f
puts how_long_sleep?(time)
