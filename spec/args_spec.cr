require "./spec_helper"

describe "func with method calls" do
  def tmp_path(name)
    "/tmp/#{name}"
  end

  func tmp_foo = tmp_path("foo")
  func tmp_bar = tmp_path "bar"

  it "works" do
    expect(tmp_foo).to eq("/tmp/foo")
    expect(tmp_bar).to eq("/tmp/bar")
  end
end
