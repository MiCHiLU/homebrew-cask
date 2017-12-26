cask 'quartzcrystal' do
  version '2.2'
  sha256 '92220968f3572cf15d943df06f85dafa4281dd620ae3de20e6a7b294147a86bd'

  url "https://kineme.net/files/release/QuartzCrystal/QuartzCrystal-#{version}.zip"
  name 'quartzcrystal'
  homepage 'https://kineme.net/QuartzCrystal'

  app 'QuartzCrystal.app'
end
