gusztavvargadr_mssql_server '' do
  version node['gusztavvargadr_mssql']['server']['version']
  edition node['gusztavvargadr_mssql']['server']['edition']
  action [:install, :patch]
end
