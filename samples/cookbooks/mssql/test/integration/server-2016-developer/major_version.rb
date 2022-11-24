describe command('sqlcmd -Q "SELECT @@VERSION"') do
  its('stdout') { should include 'Microsoft SQL Server 2016' }
end
