cask 'filezilla' do
  version '3.42.1'
  sha256 '530c9d5682f888e5d0d9a3f63b1299f03ba17ba21bbeb7cb962dcfafc27878ae'

  url "https://download.filezilla-project.org/client/FileZilla_3.42.1_macosx-x86_sponsored-setup.dmg"
  name 'FileZilla Client'
  homepage 'https://filezilla-project.org/download.php'

  app 'FileZilla.app'
end
