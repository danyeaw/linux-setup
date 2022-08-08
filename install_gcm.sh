VERSION="2.0.785"
wget github.com/GitCredentialManager/git-credential-manager/releases/VERSION/download/gcm-linux_amd64.$VERSION.tar.gz
mkdir -p $HOME/.local/bin
tar -xvf gcm-linux_amd64.$VERSION.tar.gz -C $HOME/.local/bin
git-credential-manager-core configure
