cask 'spatial-media-metadata-injector' do
  version '2.0'
  sha256 'bdc10e5a0339dd7881c7e46cb560300457494850c3e361480e832d97214f520a'

  url "https://github.com/google/spatial-media/releases/download/v#{version}/360.Video.Metadata.Tool.mac.zip"
  name 'Spatial Media Metadata Injector'
  homepage 'https://github.com/google/spatial-media'

  app 'Spatial Media Metadata Injector.app'
end
