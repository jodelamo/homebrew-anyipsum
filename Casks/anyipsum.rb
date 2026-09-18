cask "anyipsum" do
  version "0.9.1"
  sha256 "ddaa9d17ed9cca02602eb0aedf2690e36bf294369b86a4b332c59d59f130debd"

  url "https://github.com/jodelamo/AnyIpsum/releases/download/v#{version}/AnyIpsum-#{version}.dmg"
  name "AnyIpsum"
  desc "Menu bar utility for generating lorem ipsum text"
  homepage "https://github.com/jodelamo/AnyIpsum"

  depends_on macos: :sonoma

  app "AnyIpsum.app"
end
