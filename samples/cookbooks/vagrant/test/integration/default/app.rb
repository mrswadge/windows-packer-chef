command_input = 'vagrant --version'
command_output = 'Vagrant 2.2.14'

describe command(command_input) do
  its('stdout') { should include command_output }
end
