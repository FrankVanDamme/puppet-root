class root::params {

  $comment = 'root'
  $shell = '/bin/bash'
  $homedirmode = '0700'

  case $::operatingsystem {
    'Gentoo': {
      $mailalias_target = '/etc/mail/aliases'
    }
    default: {
      $mailalias_target = '/etc/aliases'
    }
  }

}

