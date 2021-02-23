# frozen_string_literal: true

describe 'Matchers de Igualdade' do
  it '#equal - compares object identity' do
    x = 'ruby'
    y = 'ruby'

    expect(x).to equal(y)
  end

  it '#be - compares object identity' do
    x = 'ruby'
    y = 'ruby'

    expect(x).to be(y)
  end

  it '#eql - compares object value' do
    x = 'ruby'
    y = 'ruby'

    expect(x).to eql(y)
  end

  it '#eq - compares object value' do
    x = 'ruby'
    y = 'ruby'

    expect(x).to eq(y)
  end
end
