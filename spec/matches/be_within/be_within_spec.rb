# frozen_string_literal: true

describe '#be_within' do
  it { expect(11.5).to be_within(0.5).of(12.0) }
end
