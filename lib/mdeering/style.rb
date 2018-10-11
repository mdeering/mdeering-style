# frozen_string_literal: true

require 'mdeering/style/version'

module Mdeering
  # The purpose of mdeering-style is to have centralized and evolving source
  # of Ruby and Rails configurations for tools common to most of my development
  # and build environments.
  module Style

    # Path to yarstick.yml configuration
    #
    # @example
    #  require 'yardstick/rake/verify'
    #  require 'mdeering/style'
    #  yardstick_options = YAML.load_file(Mdeering::Style.yardstick)
    #  Yardstick::Rake::Verify.new(:yardstick, yardstick_options)
    #
    # @return [String]
    def self.yardstick
      File.expand_path('../../yardstick/.yardstick.yml', __dir__)
    end

  end
end
