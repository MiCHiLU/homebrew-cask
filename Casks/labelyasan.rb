cask 'labelyasan' do
  version :latest
  sha256 :no_check

  url 'http://www.labelyasan.com/support/download/Labelyasan9_Installer.air'
  name 'labelyasan'
  homepage 'http://www.labelyasan.com/support/download/'

  depends_on cask: 'adobe-air'

  app "ラベル屋さん#{version.major}.app"
end
