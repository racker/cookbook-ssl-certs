# encoding: UTF-8

base_path = node['ssl_certs']['base_path']

directory base_path do
  owner 'root'
  group 'root'
  mode 0755
end

directory "#{base_path}/certs" do
  owner 'root'
  group 'root'
  mode 0755
end

directory "#{base_path}/private" do
  owner 'root'
  group 'root'
  mode 0755
end
