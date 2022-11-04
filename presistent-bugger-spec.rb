# frozen_string_literal: true

require 'spec_helper'
require_relative '../presistent-bugger'

RSpec.describe PresistentBugger do
  describe 'TASK' do
    context 'Should return multiplicative persistence,' do
      it { expect(described_class.new(25).call).to eq(2) }
    end
  end
end
