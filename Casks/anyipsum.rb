cask "anyipsum" do
  version "0.11.0"
  sha256 "85dd4c3073da1ade2afd0b0d4f31eabcb26acffa3f46ca5a186710f326890d33"

  url "https://github.com/jodelamo/AnyIpsum/releases/download/v#{version}/AnyIpsum-#{version}.dmg"
  name "AnyIpsum"
  desc "Menu bar utility for generating lorem ipsum text"
  homepage "https://github.com/jodelamo/AnyIpsum"

  depends_on macos: :sonoma

  app "AnyIpsum.app"
end
