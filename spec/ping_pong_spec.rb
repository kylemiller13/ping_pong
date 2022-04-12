require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it("replaces any number divisible by 15 with the word ping-pong") do
    expect(ping_pong(15)).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"ping-pong"]))
  end
  it("replaces any number divisible by 5 with the word pong") do
    expect(ping_pong(5)).to(eq([1,2,"ping",4,"pong"]))
  end
  it("replaces any number divisible by 3 with the word ping") do
    expect(ping_pong(3)).to(eq([1,2,"ping"]))
  end
   it("returns an array of ascending numbers up to the number entered") do
    expect(ping_pong(2)).to(eq([1,2]))
  end
end