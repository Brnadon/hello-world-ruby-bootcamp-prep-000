describe "Hello World" do

  $ ruby hello_world.rb
  Hello World!

  it 'puts "Hello World!"' do
    # $stdout represents the output of your program, don't worry about how
    # we are testing this, focus on simply coding your solution.
    expect($stdout).to receive(:puts).with("Hello World!")
    load './hello_world.rb'
  end

end
