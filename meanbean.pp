#gaming puppet packages
package { 'geforce-experience':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'geforce-game-ready-driver':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'steam':
  ensure   => 'latest',
  provider => 'chocolatey',
}
#networking tools
package { 'wireshark':
  ensure   => 'latest',
  provider => 'chocolatey',
}
#virtualization tools
package { 'virtualbox':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'virtualbox.extensionpack':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'vagrant':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'googlechrome':
  ensure   => 'latest',
  provider => 'chocolatey',
}
# malware virus protection
package { 'ccleaner':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'malwarebytes':
  ensure   => 'latest',
  provider => 'chocolatey',
}
#devn
package { 'ruby2.devkit':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'sublimetext3':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'pycharm-community':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'vim':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'atom':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'ruby':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'python':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'mysql.workbench':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'fiddler4':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'poshgit':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'rubygems':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'git':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'github':
  ensure   => 'latest',
  provider => 'chocolatey',
}
#microsoft tools
package { 'vcredist2010':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'dotnet4.5':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'console2':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'silverlight':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'procexp':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'windirstat':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'conemu':
  ensure   => 'latest',
  provider => 'chocolatey',
}
#This is currently commented because its broken
# package { 'powershell':
#   ensure   => 'latest',
#   provider => 'chocolatey',
# }


#admin tools
package { 'wget':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'winscp':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'curl':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'putty':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'baretail':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'keepass':
ensure   => 'latest',
provider => 'chocolatey',
}
package { 'winrar':
  ensure   => 'latest',
  provider => 'chocolatey',
}
#goodies 
package { 'youtube-dl':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'libreoffice':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'vlc':
  ensure   => 'latest',
  provider => 'chocolatey',
}
package { 'sketchuppro.install ':
  ensure  =>'latest',
  provider => 'chocolatey',
}
package { 'lighttable':
  ensure => 'latest',
  provider => 'chocolatey',
}
user { 'kim':
  ensure   => 'present',
  password => 'password',
  groups => 'users',
}