# frozen_string_literal: true

# classe que conta
class Contador
  @qtd = 0

  class << self
    attr_reader :qtd
  end

  def self.increments
    @qtd += 1
  end
end
