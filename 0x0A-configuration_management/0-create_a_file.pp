# Create a file
file { 'holberton':
  path    => '/tmp/ALX',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'I love Puppet',
}
