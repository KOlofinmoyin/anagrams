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

  it "takes ('aabb', ['aabb','abcd', 'bbaa', 'dada'] and returns ['aabb', 'bbaa']" do
    expect(anagrams('aabb', ['aabb','abcd', 'bbaa', 'dada'])).to eq(['aabb','bbaa'])
  end

  it "takes ('laser', ['lazing', 'lazy',  'lacer']) and returns []" do
    expect(anagrams('laser', ['lazing', 'lazy','lacer'])).to eq([])
  end

end
