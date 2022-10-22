# Import the GPG key
gpg --batch --import /root/gpg.key

# Add new packages into the repository
find /root/packages -name *.deb -exec freight-add -c /repository/etc/freight.conf {} apt/bullseye \;

# Dump the repository
freight-cache -c /repository/etc/freight.conf -p /root/gpg.pass
