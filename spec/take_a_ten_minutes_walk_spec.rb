# frozen_string_literal: true

require 'spec_helper'
require_relative '../take_a_ten_minutes_walk'

RSpec.describe CreditCardMask do
  describe 'TASK' do
    context 'Should return true walk' do
      it { expect(described_class.new('w').call).to eq(false) }
    end
  end
end
