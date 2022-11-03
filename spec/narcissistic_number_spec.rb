# frozen_string_literal: true

require 'spec_helper'
require_relative '../narcissistic_number'

RSpec.describe NarcissisticNumber do
  describe 'TASK' do
    context 'Should return true or false if number narcissistic' do
      it { expect(described_class.new(153).call).to eq(true) }
    end
  end
end
