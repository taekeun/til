require './dollar'

RSpec.describe 'test xxx' do
  it 'test Multiplication' do
    five = Dollar.new(5)
    five.times(2)
    expect(five.amount).to eq(10)
  end
end