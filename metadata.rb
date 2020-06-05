name 'nodejs'
maintainer 'redguide'
maintainer_email 'guilhem@lettron.fr'
license 'Apache-2.0'
description 'Installs/Configures node.js'
source_url 'https://github.com/redguide/nodejs'
issues_url 'https://github.com/redguide/nodejs/issues'
chef_version '>= 12.14'
version '6.0.0'

depends 'build-essential', '>= 5.0' # cookstyle: disable ChefModernize/UnnecessaryDependsChef14
depends 'ark', '>= 2.0.2'

%w(debian ubuntu centos redhat scientific oracle amazon smartos mac_os_x opensuseleap suse).each do |os|
  supports os
end
