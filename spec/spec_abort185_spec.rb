describe Foo do
  it "should run close to the timeout and abort" do
    sleep 9.9
    abort
  end
end
