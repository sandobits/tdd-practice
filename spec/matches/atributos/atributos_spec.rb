# frozen_string_literal: true

require './lib/pessoa'

describe Pessoa do
  around(:each) do |test|
    puts '#################### :each hook - before ####################'
    test.run
    puts '#################### :each hook - after ####################'
  end

  subject = Pessoa.new('sandola', 30)
  it 'verifies Pessoa mount options' do
    expect(subject).to be_instance_of(Pessoa)
  end

  it '#have_attributes - verifies attr values' do
    expect(subject).to have_attributes(nome: 'sandola')
  end

  it 'checks for conditional values' do
    expect(subject).to have_attributes(nome: starting_with('s'), idade: (a_value >= 20))
  end
end
