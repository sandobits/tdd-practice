# frozen_string_literal: true

require 'calculator'

describe Calculator, 'Classe Calculadora para 2 algarismos' do
  context '#sum' do
    it 'with positive numbers' do
      result = subject.sum(5, 6) # interaction
      expect(result).to eql(11) # verification
      # teardown???
    end

    it 'with positive and negative numbers' do
      result = subject.sum(5, -6)
      expect(result).to eql(-1)
    end

    it 'with negative numbers' do
      result = subject.sum(-5, -6)
      expect(result).to eql(-11)
    end

    it 'with floating point numbers' do # temporarily skipped (not on scope)
      result = subject.sum(5.2, 6.4)
      expect(result).to eql(11.6)
    end
  end
end
