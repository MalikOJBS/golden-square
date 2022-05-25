require 'make_snippet'

RSpec.describe "make_snippet method" do
  it "takes a string as an argument and returns" do
    result = make_snippet("hello")
    expect(result).to eq "hello"
  end

  it "returns multiple words" do
    result = make_snippet("one two three four five")
    expect(result).to eq "one two three four five"
  end

  it "adds `...` after string when more than 5 words" do
    result = make_snippet("one two three four five six")
    expect(result).to eq "one two three four five ..."
  end
end