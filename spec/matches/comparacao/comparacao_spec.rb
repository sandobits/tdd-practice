# frozen_string_literal: true

describe 'Matchers de Comparação' do
  it '>' do
    expect(5).to be > 1
  end

  it '>=' do
    expect(5).to be >= 5
  end

  it '<' do
    expect(5).to be < 10
  end

  it '<=' do
    expect(5).to be <= 5
  end
end

describe 'Matchers de Comparação do RSPEC' do
  it '#be_between(min, max).inclusive' do
    expect(5).to be_between(1, 5).inclusive
  end

  it '#be_between(min, max).exclusive' do
    expect(5).to be_between(1, 10).exclusive
  end

  it '#match - regex' do
    expect('12345').to match(/\d/)
  end

  it '#start_with' do
    expect('jooj').to start_with('jo')
  end

  it '#end_with' do
    expect('jooj').to end_with('oj')
  end

  it 'array #start_with' do
    expect([1, 2, 3]).to start_with(1)
  end

  it 'array #end_with' do
    expect([1, 2, 3]).to end_with(3)
  end
end
