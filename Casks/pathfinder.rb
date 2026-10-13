cask "pathfinder" do
  version "0.1.0"
  sha256 "709172ae08f3b212b898cdf384cc10efa98c7a81c8dbb37c2dbec15f510dd14f"

  url "https://github.com/ilham-fauzi/pathfinder/releases/download/v#{version}/Pathfinder-#{version}.zip"
  name "Pathfinder"
  desc "Video downloader for macOS with a built-in browser and player"
  homepage "https://github.com/ilham-fauzi/pathfinder"

  depends_on macos: ">= :sonoma"

  app "Pathfinder.app"

  zap trash: [
    "~/Library/Application Support/Pathfinder",
    "~/Library/Preferences/com.pathfinder.Pathfinder.plist",
  ]
end
