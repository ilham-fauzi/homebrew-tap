cask "pathfinder" do
  version "0.2.3"
  sha256 "c7b30722b90419771d3b946b32792db882bbdfa58c894ecfd767b9073428d419"

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
