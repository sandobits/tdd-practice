# frozen_string_literal: true

# classe generica
class Pessoa
  def initialize(nome, idade)
    @nome = nome

    @idade = idade
  end

  attr_accessor :nome, :idade
end
