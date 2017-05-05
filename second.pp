file { '/root/puppet/second':
ensure => 'file',
content => 'Welcome to my server',
}

#file {'Message File':
#ensure =>'file',
#content => "Welcome to my path",
#path => '/root/puppet/second'}
