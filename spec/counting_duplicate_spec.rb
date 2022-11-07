# frozen_string_literal: true

require 'spec_helper'
require_relative '../counting_duplicate'

RSpec.describe CountingDuplicate do
  context 'When empty string given' do
    it { expect(described_class.new('').call).to eq(0) }
  end
  context 'When given string with duplicate' do
    it { expect(described_class.new('abcdeaa').call).to eq(1) }
  end
end
