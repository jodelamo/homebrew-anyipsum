cask "anyipsum" do
  version "0.13.0"
  sha256 "0d280431c9242a016a748af9b8d58b8cf0fe87781e63f7b44593f30d8160973c"

  url "https://github.com/jodelamo/AnyIpsum/releases/download/v#{version}/AnyIpsum-#{version}.dmg"
  name "AnyIpsum"
  desc "Menu bar utility for generating lorem ipsum text"
  homepage "https://github.com/jodelamo/AnyIpsum"

  depends_on macos: :sonoma

  app "AnyIpsum.app"
end
