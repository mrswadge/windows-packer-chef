default['gusztavvargadr_docker']['engine_community'] = {
  'features' => {
    'Containers' => {
      'reboot' => true,
    },
    'Hyper-V' => {
      'reboot' => true,
    },
    'Microsoft-Windows-Subsystem-Linux' => {
      'reboot' => true,
    },
    'VirtualMachinePlatform' => {
      'reboot' => true,
    },
  },
  'powershell_modules' => {},
  'powershell_packages' => {},
  'native_packages' => {
    'WSL Linux kernel' => {
      'source' => 'https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi',
      'install' => [
        '/quiet',
        '/norestart',
      ],
      'elevated' => true,
    },
  },
  'chocolatey_packages' => {
    'docker-desktop' => {
      'version' => '2.3.0.3',
      'reboot' => true,
    },
    'docker-machine' => {
      'version' => '0.16.2',
    },
  },
}
