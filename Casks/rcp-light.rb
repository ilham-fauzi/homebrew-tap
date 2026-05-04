cask "rcp-light" do
  version "1.4.1"
  sha256 "800ba3ba482662e235af6e8a80c08547205e3260f1da206fa6909d44c3f904c2"

  url "https://github.com/ilham-fauzi/RCP-Light/releases/download/v#{version}/rcp-light-v#{version}.zip"
  name "RCP Light"
  desc "Lightweight VPN client for RCP Network"
  homepage "https://github.com/ilham-fauzi/RCP-Light"

  app "RCP Light.app"

  zap trash: "~/.rcp-network"
end
