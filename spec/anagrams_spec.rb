require 'anagrams'

describe '#anagrams' do
  it "takes ('a',['a'] and returns ['a','a']" do
    expect(anagrams('a',['a'])).to eq(['a','a'])
  end

  it "takes ('racer', ['crazer', 'carer', 'racar', 'caers', 'racer'] and returns ['carer', 'racer']" do
    expect(anagrams('racer', ['crazer', 'carer', 'racar', 'caers', 'racer'])).to eq(['carer', 'racer'])
  end

end
