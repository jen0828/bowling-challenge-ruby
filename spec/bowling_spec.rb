require 'bowling'

describe Bowling do
  it { is_expected.to respond_to(:roll).with(1).argument }

  it 'can play a gutter game ' do
    game = Bowling.new
    20.times { game.roll(0) }
    expect(game.score).to eq(0)
  end
end
