default[:graphite][:version] = "0.9.10"
default[:graphite][:python_version] = "2.6"

default[:graphite][:dashboard][:timezone] = "Europe/Amsterdam"
default[:graphite][:dashboard][:memcache_hosts] = [ "127.0.0.1:11211" ]

default[:graphite][:carbon][:line_receiver_interface] =   "127.0.0.1"
default[:graphite][:carbon][:pickle_receiver_interface] = "127.0.0.1"
default[:graphite][:carbon][:cache_query_interface] =     "127.0.0.1"

default[:graphite][:url] = "graphite"