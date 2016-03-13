require File.dirname(__FILE__)

Puppet::Type.type(:propertylist).provide(:default,
  :parent => Puppet::Provider::PropertyList) do

  defaultfor :operatingsystem  => :darwin

  mk_resource_methods

end