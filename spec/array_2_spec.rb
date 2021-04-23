RSpec.describe Array do
  subject(:sally) do
    [1,2]
  end

  it 'has a length of 2' do
    expect(subject.length).to eq(2)
    subject.pop(1)
    expect(subject.length).to eq(1)
  end

  it 'checks sally has worked as an alias' do
    expect(subject).to eq([1,2])
  end
end
