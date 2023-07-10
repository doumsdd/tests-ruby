describe 'crazy stuff on strings' do
  it 'does crazy stuff on strings' do
    expect(reverse_upcase_noLTA("Tries this at Home, Kids"))
      .to eq("SDIK ,EMOH  SIH SEIR")
  end
end

describe 'crazy stuff on arrays' do
  it 'does crazy stuff on Arrays' do
    expect(magic_array([1, 2, 3, 4, 5, 6]))
      .to eq([2, 4, 8, 10])
  end
end

describe '42 finder' do
  it 'finds 42' do
    expect(array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])).to eq false
  end
end
