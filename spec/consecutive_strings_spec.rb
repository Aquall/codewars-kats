# frozen_string_literal: true

require 'spec_helper'
require_relative '../consecutive_strings'

RSpec.describe ConsecutiveStrings do
  context 'When string array given' do
    strarr = %w[zone abigail theta form libe zas]
    it { expect(described_class.new(strarr, 2).call).to eq('abigailtheta') }
  end
  context 'When empty array given' do
    it { expect(described_class.new([], 3).call).to eq('') }
  end
  context 'When negative number given' do
    strarr = %w[zone abigail theta form libe zas]
    it { expect(described_class.new(strarr, -2).call).to eq('') }
  end
end
