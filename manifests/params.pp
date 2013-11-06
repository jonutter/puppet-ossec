class ossec::params {
	case $osfamily {
    'RedHat' : {
      $hidspackage       = 'ossec-hids'
      $hidsagentservice  = 'ossec-hids-agent'
      $hidsagentpackage  = 'ossec-hids-agent'
      $hidsserverservice = 'ossec-control'
      $hidsservicepath   = '/var/ossec/bin'
      $hidsserverpackage = 'ossec-hids-server'
    }
  }
}