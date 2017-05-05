package {'httpd':
ensure => 'installed'
}

service {'httpd':
enable => true,
ensure => 'running'
}

file{'MyPage':
path => '/var/www/html/index.html',
content => "<h1> Hello Wells Fargo </h1>"
}


