maintainer       "Heavy Water Software Inc."
maintainer_email "darrin@heavywater.ca"
license          "Apache 2.0"
description      "Installs/Configures graphite"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.5"

%w{ apache2 graphite logrotate python }.each do |d|
  depends d
end

%w{ ubuntu }.each do |os|
    supports os
end

