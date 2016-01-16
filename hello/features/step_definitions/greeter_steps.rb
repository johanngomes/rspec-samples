class CucumberGreeter
  def greet
    "Hello Cucumber!"
  end
end

Given(/^a greeter$/) do
  @greeter = CucumberGreeter.new
end

When(/^I send request a message$/) do
  @message = @greeter.greet
end

Then(/^I should see "([^"]*)""$/) do |greeting|
  expect(@greeter.greet).to eq greeting
end
