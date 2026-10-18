cask "pathfinder" do
  version "0.2.0"
  sha256 "44ae2eeed04a57feae4a9a265cc4e77ab1fc40f4e53414a5ac600c17632a1638"

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
