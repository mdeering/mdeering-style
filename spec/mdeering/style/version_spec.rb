# frozen_string_literal: true

require 'spec_helper'

RSpec.describe Mdeering::Style::Version do

  describe '#to_s' do

    it 'will return the sematic version as a string' do
      expect(described_class.to_s).to be_a String
    end

  end

end
