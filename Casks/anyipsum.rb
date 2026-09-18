cask "anyipsum" do
  version "0.10.0"
  sha256 "54dddc435ca6d9bc6ebc291af84764612b44c73d4bc7ddee36a926eed86a35fb"

  url "https://github.com/jodelamo/AnyIpsum/releases/download/v#{version}/AnyIpsum-#{version}.dmg"
  name "AnyIpsum"
  desc "Menu bar utility for generating lorem ipsum text"
  homepage "https://github.com/jodelamo/AnyIpsum"

  depends_on macos: :sonoma

  app "AnyIpsum.app"
end
