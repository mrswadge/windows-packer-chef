unified_mode true

property :options, Hash, default: {}

default_action :install

action :install do
  new_resource.options.each do |name, options|
    gusztavvargadr_windows_chocolatey_package name do
      options options
      action :install
    end
  end
end
