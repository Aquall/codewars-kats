# frozen_string_literal: true

require 'spec_helper'
require_relative '../credit_card_mask'

RSpec.describe CreditCardMask do
  describe 'TASK' do
    context 'Should return 4 last number' do
      it { expect(described_class.new('11111').call).to eq('#1111') }
    end
  end
end
