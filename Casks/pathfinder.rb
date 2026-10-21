cask "pathfinder" do
  version "0.2.2"
  sha256 "3cf969ead46b2384dd2de9fd52a6aaf4c9b6a7f27037c2b5d8e6d7e98193550b"

  url "https://github.com/ilham-fauzi/pathfinder/releases/download/v#{version}/Pathfinder-#{version}.zip"
  name "Pathfinder"
  desc "Video downloader for macOS with a built-in browser and player"
  homepage "https://github.com/ilham-fauzi/pathfinder"

  depends_on macos: :sonoma

  app "Pathfinder.app"

  zap trash: [
    "~/Library/Application Support/Pathfinder",
    "~/Library/Preferences/com.pathfinder.Pathfinder.plist",
  ]
end
