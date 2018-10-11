# frozen_string_literal: true

module Mdeering
  module Style
    # Semantic versioning
    module Version

      MAJOR = 0
      MINOR = 0
      PATCH = 1

      # Current semantic version of the gem
      #
      # @example
      #   "mdeering-style #{Mdeering::Style::Version} is loaded"
      #
      # @return [String]
      def self.to_s
        [MAJOR, MINOR, PATCH].join('.')
      end

    end
  end
end
