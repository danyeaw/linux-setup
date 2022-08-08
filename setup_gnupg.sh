find ~/.gnupg -type f -exec chmod 600 {} \;
find ~/.gnupg -type d -exec chmod 700 {} \;
gpg --keyserver hkps://keyserver.ubuntu.com:443 --recv-keys 30ee9bfec3fd0b37f9088dbe42239c515c9b9841

