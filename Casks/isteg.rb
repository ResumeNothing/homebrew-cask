cask 'isteg' do
  version '1.6.2'
  sha256 '5f385efce3416c9df75c6d97a35de82b76d9c829c2956461dd2fc95ca843702d'

  url "http://www.hanynet.com/isteg-#{version}.zip"
  appcast 'http://www.hanynet.com/isteg/'
  name 'iSteg'
  homepage 'http://www.hanynet.com/isteg/'

  app 'iSteg.app'
end
