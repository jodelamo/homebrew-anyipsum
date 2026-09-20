cask "anyipsum" do
  version "0.14.0"
  sha256 "5d34b5827d80f0c6ed0e61c3752031b94547b2614df5c04ddfbc3bdae96e46b5"

  url "https://github.com/jodelamo/AnyIpsum/releases/download/v#{version}/AnyIpsum-#{version}.dmg"
  name "AnyIpsum"
  desc "Menu bar utility for generating lorem ipsum text"
  homepage "https://github.com/jodelamo/AnyIpsum"

  depends_on macos: :sonoma

  app "AnyIpsum.app"
end
