# frozen_string_literal: true

describe 'Matchers Booleanos' do
  it '#be <bool> - use \'be\' to check for whichever is the preferred value' do
    expect(2.odd?).to be false
  end

  it '#be_truthy - check specifically for truthful boolean value' do
    expect(1.odd?).to be_truthy
  end

  it '#be_falsey - check specifically for falseful boolean value' do
    expect(2.odd?).to be_falsey
  end

  it '#be_nil - check if variable was or not defined' do
    expect(1).not_to be_nil
  end
end
