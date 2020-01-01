puts "This is to calculate mass defect. What isotope are you trying to calculate for?"
isotope = gets.chomp
puts "Now how many protons does #{isotope} have?"
protons = gets.chomp
puts "Neutrons?"
neutrons = gets.chomp
puts "Cool. What is the usual mass of that?"
mass = gets.chomp

mass2 = (protons.to_f * 1.00728) + (neutrons.to_f * 1.00866)
puts "So your final mass defect is #{mass2 - mass.to_f}"
