name              'mojolingo-staff'
maintainer        'Mojo Lingo LLC'
maintainer_email  'ops@mojolingo.com'
license           'Apache 2.0'
description       'Sets up system accounts for Mojo Lingo staff'
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           '0.1.0'

recipe 'mojolingo-staff::default', 'Sets up system accounts for Mojo Lingo staff'

supports 'ubuntu'

depends 'user'
