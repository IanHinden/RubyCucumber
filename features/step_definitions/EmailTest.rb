When("User enters a word that is not an e-mail address such as {string}") do |string|
  puts "User entered incorrect e-mail address"
end

When("User clicks submit button") do
  puts "User clicked submit"
end

Then("text should display this is an invalid e-mail address") do
  puts "Text advises e-mail address is invalid"
end