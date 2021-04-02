# This puppet program makes a file
file { '/tmp/holberton':
  ensure  => file,
  owner   => www-data,
  group   => www-data,
  mode    => '0744',
  content => 'I love Puppet',
}