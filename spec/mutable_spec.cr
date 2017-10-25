require "./spec_helper"

describe "func with mutable objects" do
  func empty_array = Array(String).new

  it "returns different objects each times" do
    expect(empty_array).to eq([] of String)
    empty_array << "foo"
    expect(empty_array).to eq([] of String)
  end
end
