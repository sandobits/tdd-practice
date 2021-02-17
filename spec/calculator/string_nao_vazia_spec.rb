# frozen_string_literal: true

require 'string_nao_vazia'

describe String do
  describe StringNaoVazia do
    it 'is not empty' do
      expect(subject).to eq('NonEmptyString')
    end
  end
end
