cask 'loom' do
  version '0.1'
  sha256 '48dcf4b6d394a256b6800e3a1c9ad67a65802c622ed3716974dff07cea2fadd2'

  url "https://github.com/loomnetwork/client/releases/download/#{version}/loom-#{version}-osx-amd64.tgz"
  name 'Loom Network'
  homepage 'http://loomx.io'

  app 'loom'
end
