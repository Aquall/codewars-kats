# frozen_string_literal: true

require 'spec_helper'
require_relative '../which_are_in'

RSpec.describe WhichAreIn do
  describe 'TASK' do
    context 'Should return array with correct words' do
      arr1 = %w[arp live strong]
      arr2 = %w[lively alive harp sharp armstrong]
      it { expect(described_class.new(arr1, arr2).call).to eq(arr1) }
    end
  end
end
