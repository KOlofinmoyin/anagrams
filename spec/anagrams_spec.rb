require 'anagrams'

describe '#anagrams' do
  it "takes ('a',['a'] and returns ['a']" do
    expect(anagrams('a',['a'])).to eq(['a'])
  end

  it "takes ('racer', ['crazer', 'carer', 'racar', 'caers', 'racer'] and returns ['carer', 'racer']" do
    expect(anagrams('racer', ['crazer', 'carer', 'racar', 'caers', 'racer'])).to eq(['carer', 'racer'])
  end


  it "takes ('ab', ['ab','ba'] and returns ['ab', 'ba']" do
    expect(anagrams('ab', ['ab','ba'])).to eq(['ab', 'ba'])
  end
end
