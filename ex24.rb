puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

# the << END is a "heredoc". See the student Questions
poem = <<END
\tThe lovely world
with logic so firmly planted
canot discern \n the needs of lovelynor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.

END

puts "_____________"
puts poem
puts "_____________"

five = 10 - 2 + 3 - 6
puts "This should be five#{five}"

def secret_formula(started)
  jelly_beans = started * 500
  jars = jelly_beans / 1000
  crates = jars / 100
  return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates}."


puts "We'd can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates." %secret_formula(start_point)
