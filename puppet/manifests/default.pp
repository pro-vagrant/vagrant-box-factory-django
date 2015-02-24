include environment

class { 'django_app':
    default_vhost  => false,
    service_enable => false,
    service_ensure => false
}
