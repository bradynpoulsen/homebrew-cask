cask 'entropy' do
  version '1.6.0'
  sha256 '62ae4d0607a0637d404fef709494951610a13a8d02d8f2d887e6501f98c55591'

  # amazonaws.com is the official download host per the vendor homepage
  url "https://eigenlogik.s3.amazonaws.com/releases/entropy/Entropy-#{version}.zip"
  appcast 'http://hyperion.eigenlogik.com/appcast/feed/entropy/',
          :sha256 => '27177d5fa935d8cf5058c1d372557071e18c79496e9015b171c360743f628b95'
  name 'Entropy'
  homepage 'http://www.eigenlogik.com/entropy/'
  license :commercial

  app 'Entropy.app'
end
