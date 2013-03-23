maintainer        "Thomas Cannon"
maintainer_email  "tcannon@codemonkeydev.com"
license           "Apache 2.0"
description       "Sets the rbenv version"
long_description  "Sets the rbenv version"
version           "1.0"
recipe            "rbenv-setup", "Configure the system prior to installing a particular ruby version"
recipe            "rbenv-setup::set-version", "configures the system based on a version of ruby"

%w{redhat centos debian ubuntu}.each do |os|
  supports os
end
