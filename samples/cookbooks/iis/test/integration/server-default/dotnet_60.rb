describe command('dotnet --list-runtimes') do
  its('stdout') { should include '6.0' }
end
