# frozen_string_literal: true

require 'spec_helper'
require_relative '../regex_validate_pin_code'

RSpec.describe ValidatePinCode do
  describe 'TASK' do
    context 'Should return true code' do
      it { expect(described_class.new('1234').call).to eq(true) }
    end
  end
end
