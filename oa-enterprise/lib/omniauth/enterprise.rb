require 'omniauth/core'

module OmniAuth
  module Strategies
    autoload :CAS, 'omniauth/strategies/cas'
    autoload :LDAP, 'omniauth/strategies/ldap'
    autoload :SAML, 'omniauth/strategies/saml'
  end
end
