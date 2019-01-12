node default {
  file {'/root/README':
    ensure => file,
    content => 'This is my file',
    owner => 'root',
  }
}
