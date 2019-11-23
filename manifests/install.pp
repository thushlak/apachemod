# @summary A short summary of the purpose of this class
#
# Installs the base Apache Package
class apache::install {
  package { 'httpd':
     ensure => 'present',
  }
}
