my_hash = { apples: "green", oranges: "orange", lemons: "yellow" }
my_hash.each { |fruit, colour| puts fruit }
my_hash.each { |fruit, colour| puts colour }
my_hash.each { |fruit, colour| puts "#{fruit} are #{colour} "}

#or
my_hash.each_key { |key| puts key }
my_hash.each_value { |value| puts value }
