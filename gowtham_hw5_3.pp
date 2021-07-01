$attributes={
	'owner'=> 'root',
	'group'=> 'root',
	'mode'=> '0755',
}
file{ '/usr/local/bin/helloworld.txt':
	ensure=> present,
	content=> '# !/bin/sh
		   #
		   /bin/echo hello world',
	*	=>$attributes,
}

