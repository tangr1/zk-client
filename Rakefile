# -*- encoding : utf-8 -*-

require 'rake'
require 'rubocop/rake_task'

task 'default' => 'spec'

desc 'Run specs'
task 'spec' => ['test:spec']

desc 'Run RuboCop on current directory'
RuboCop::RakeTask.new(:rubocop) do |task|
  # task.patterns = ['lib/**/*.rb']
  # only show the files with failures
  # task.formatters = ['files']
  # abort rake on failure
  task.fail_on_error = true
end
