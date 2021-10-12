# class profile base
class profile::base {
    user {'admin':
        ensure => present,
    }
}
