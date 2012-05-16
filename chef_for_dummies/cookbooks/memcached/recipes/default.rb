package "memcached"

template "/etc/memcached.conf" do
  source "memcached.conf.erb"
  variables :port => node.memcached.port
end
