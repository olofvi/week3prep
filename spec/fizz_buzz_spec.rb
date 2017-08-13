require './lib/fizz_buzz'

describe 'fizz_buzz' do
  it 'returns 1 if number is 1' do
    expect(fizz_buzz(1)).to eq 1
  end
  it "returns 'fizz' if number is divisible by 3" do
     expect(fizz_buzz(9)).to eq 'fizz'
   end
  it "returns 'buzz'if number is divisible by 5" do
    expect(fizz_buzz(25)).to eq 'buzz'
  end
  it "returns 'buzz if number is divisible by 15"do
    expect(fizz_buzz(60)).to eq 'fizz_buzz'
  end
  it "returns 'no no, you can only put in integers ;)' if users puts in string'"do
    expect(fizz_buzz(String)).to eq 'no no, you can only put in integers ;)'
  end
  it "returns 'no no, you can only put in integers ;)'if user puts in float'"do
    expect(fizz_buzz(Float)).to eq 'no no, you can only put in integers ;)'
  end
  it "returns 'stay positive :)' if users puts in a negative number"do
    expect(fizz_buzz(-1)).to eq 'stay positive :)'
  end
end
