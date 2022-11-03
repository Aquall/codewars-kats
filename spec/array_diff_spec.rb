# frozen_string_literal: true

require 'spec_helper'
require_relative '../array_diff'

RSpec.describe ArrayDiff do
  describe 'TASK' do
    context 'Should return a new arr without values from arr1' do
      it { expect(described_class.new([1, 2], [1]).call).to eq([2]) }
    end
  end
end
