# encoding: UTF-8

if defined?(ChefSpec)
  def install_ssl_certs(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new('ssl_certs', :create, resource_name)
  end
end
