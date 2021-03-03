# frozen_string_literal: true

describe 'satisfy' do
  # satisfy if (expression == true)
  it { expect(10).to satisfy('be an even number') do |x| 
      x % 2 == 0
    end
  }
end
