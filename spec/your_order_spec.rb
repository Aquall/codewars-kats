# frozen_string_literal: true

require 'spec_helper'
require_relative '../your_order'

RSpec.describe YourOrder do
  describe 'TASK' do
    context 'Should return sorted string' do
      it { expect(described_class.new('is2 Thi1s T4est 3a').call).to eq('Thi1s is2 3a T4est') }
    end
  end
end
