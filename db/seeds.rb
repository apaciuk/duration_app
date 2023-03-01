puts "Creating the first series"
series = Series.create(title: "Awesome series", duration: 10)

10.times do |n|
    n = n + 1
    Episode.create(title: "Episode #{n}", duration: 120, series: (n.odd? ? series : nil))
end

puts "All done"

