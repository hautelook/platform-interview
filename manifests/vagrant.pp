node 'vagrant-puppet' {

  package { 'git':
    ensure => present,
  }

}
