describe 'a' do

  before { puts 'before all a tests' }
  after  { puts 'after all a tests'  }

  it 'a 1' do
    puts 'a 1'
  end

  it 'a 2' do
    puts 'a 2'
  end

  it 'a 3' do
    puts 'a 3'
    expect(1).to eq(2)
  end
end
