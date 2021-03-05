# frozen_string_literal: true

require_relative '../../../lib/contador'

describe Contador, 'change' do
  it { expect { Contador.increments }.to(change { Contador.qtd }) }
  it { expect { Contador.increments }.to(change { Contador.qtd }.by(1)) }
  it { expect { Contador.increments }.to(change { Contador.qtd }.from(2).to(3)) }
end
