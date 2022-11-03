# frozen_string_literal: true

require 'spec_helper'
require_relative '../duplicate_encoder'

RSpec.describe DuplicateEncoder do
  describe 'TASK' do
    context 'Should return a string with scobes' do
      it { expect(described_class.new('din').call).to eq('(((') }
    end
  end
end
