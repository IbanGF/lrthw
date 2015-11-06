# Initialise the formatter string who is formated by 4 variable name
formatter = "%{first} %{second} %{third} %{fourth}"

# Give a value to the named variable
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}

# Give formatter to each variable in the formatter string
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# Give a string to each formatter variable
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}