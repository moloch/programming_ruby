def who_says_what
  yield("Default", "Default sentence")
  yield("Default2", "Default sentence 2")
end

who_says_what {|a, b| puts a + " " + b}
