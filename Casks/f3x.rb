cask 'f3x' do
  version '1.1'
  sha256 '5473f9d9b9eddaf8373a56453c3bda647aeb9769f98fb145a913cc983e71f1e3'

  url "https://github.com/insidegui/F3X/releases/download/#{version}/F3X_#{version}.zip"
  name 'F3X - Fight Flash Fraud for OS X'
  homepage 'https://github.com/insidegui/F3X'

  app 'F3X.app'
end
