# frozen_string_literal: true

describe [1, 2, 3], 'Matchers de Arrays' do
  it '#include' do
    expect(subject).to include(2)
    expect(subject).to include(2, 1)
  end

  it '#contain_exactly' do
    # ordenacao nao importa
    expect(subject).to contain_exactly(1, 3, 2)
  end

  it '#match_array' do
    # ordenacao nao importa, mas o argumento eh um array
    expect(subject).to match_array([1, 3, 2])
  end
end
