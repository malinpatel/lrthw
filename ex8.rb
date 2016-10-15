#assings the variable formatter
formatter = "%{first} %{second} %{third} %{fourth}"

#prints each variable out with spaces, on one line
puts formatter % {first: 1, second:2, third:3, fourth:4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second:false, third:true, fourth:false}

#prints the variable formatter out each time,
puts formatter % {first: formatter, second:formatter, third:formatter, fourth: formatter}

#puts the strings on one line, although they have been seperated in the code
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}
