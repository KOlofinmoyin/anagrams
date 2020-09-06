require 'anagrams'

describe '#anagrams' do
  it "takes ('a',['a'] and returns ['a','a']" do
    expect(anagrams('a',['a'])).to eq(['a','a'])
  end
end
