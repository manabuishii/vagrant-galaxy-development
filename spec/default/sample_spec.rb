require 'spec_helper'

# check port 8080 LISTEN
describe port("8080") do
  it { should be_listening }
end

# check contents
describe command('wget -qO - http://localhost:8080') do
  its(:stdout) { should match "Galaxy" }
end
