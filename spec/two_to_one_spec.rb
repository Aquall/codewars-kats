# frozen_string_literal: true

require 'spec_helper'
require_relative '../two_to_one'

RSpec.describe TwoToOne do
  describe 'TASK' do
    context 'Should return sorted string' do
      it { expect(described_class.new('aretheyhere', 'yestheyarehere').call).to eq('aehrsty') }
    end
  end
end
