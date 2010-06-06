# LCM of 1..20
puts (1..20).inject(1) { |lcm, n| lcm = lcm.lcm(n) }