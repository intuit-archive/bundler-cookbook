maintainer       "Intuit, Inc."
maintainer_email "brett_weaver@intuit.com"
description      "Installs Bundler Gem"
version          "0.1.0"

%w{ redhat }.each do |os|
  supports os
end
