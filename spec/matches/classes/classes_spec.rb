# frozen_string_literal: true

describe 'Matchers de Classe' do
  it '#be_instance_of' do
    # deve ser exatamente da classe esperada
    expect(1).to be_instance_of(Integer)
  end

  it '#be_kind_of' do
    # pode ser de uma classe filha da esperada
    expect(10).to be_kind_of(Integer)
  end

  it '#respond_to - class must have method' do
    expect('exemplo').to respond_to(:size)
  end

  it '#be_an - just like "be_kind_of"' do
    expect('exemplo').to be_a(String)
  end
end
