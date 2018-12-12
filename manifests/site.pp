node default {
   file {'/root/README':
      ensure => file,
      content => 'This is a rename',
      owner => 'root',
  }
  file {'/root/README':
  owner => 'root',
  }
}
