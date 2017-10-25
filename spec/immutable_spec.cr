require "./spec_helper"

describe "func with atomic values" do
  func zero = 0
  func foo = "foo"

  it "returns itself" do
    expect(zero).to eq(0)
    expect(foo).to eq("foo")
  end
end
