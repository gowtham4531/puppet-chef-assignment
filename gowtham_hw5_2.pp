$host_name=$facts['hostname']
file{"/tmp/file.${host_name}":
	ensure=>present,}


$ip_address=$facts['networking']['ip']
file{"/tmp/file.${ip_address}":
	ensure=>present,}
