# frozen_string_literal: true

describe (1..10), 'Ranges' do
  it '#cover' do
    # basically 'include'
    expect(subject).to cover(2)
    expect(subject).to cover(2, 5)
    expect(subject).not_to cover(0, 11)
  end
end
