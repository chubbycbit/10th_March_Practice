#This file is generated by ModuleSync, do not edit.
require 'puppetlabs_spec_helper/module_spec_helper'

# put local configuration and setup into spec_helper_local
begin
  require 'spec_helper_local'
rescue LoadError
end
RSpec.configure do |c|
  c.filter_run :focus => true
  c.run_all_when_everything_filtered = true
end
