describe command('sqlcmd -Q "SELECT @@VERSION"') do
  its('stdout') { should include 'CU17' }
  its('stdout') { should include '13.0.5893.48' }
end
