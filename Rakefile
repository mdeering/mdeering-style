# frozen_string_literal: true

require 'bundler/gem_tasks'
require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)

require 'rubocop/rake_task'

RuboCop::RakeTask.new(:rubocop) do |t|
  t.options = ['--display-cop-names']
end

require 'yardstick/rake/verify'

Yardstick::Rake::Verify.new(:yardstick) do |verify|
  verify.threshold = 100
end

task default: [:spec, :rubocop, :yardstick]
