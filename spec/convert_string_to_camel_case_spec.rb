# frozen_string_literal: true

require 'spec_helper'
require_relative '../convert_string_to_camel_case'

RSpec.describe ConvertStringToCamelCase do
  context 'When empty string given' do
    it { expect(described_class.new('').call).to eq('') }
  end
  context 'When string with - given' do
    it { expect(described_class.new('A-B-C').call).to eq('ABC') }
  end
end
