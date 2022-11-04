# frozen_string_literal: true

require 'spec_helper'
require_relative '../stop_sninnips_my_sdrow'

RSpec.describe StopSninnips do
  describe 'TASK' do
    context 'Should return most biggest words reverse' do
      it { expect(described_class.new("Welcome").call).to eq("emocleW") }
    end
  end
end