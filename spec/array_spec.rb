RSpec.describe Array do

  it 'starts off empty' do
    expect(subject.length).to eq(0)
    subject.push('hi')
    expect(subject.length).to eq(1)
  end

  it 'is empty again in this example' do
    expect(subject.length).to eq(0)
  end
end
