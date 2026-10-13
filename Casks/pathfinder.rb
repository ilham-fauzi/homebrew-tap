cask "pathfinder" do
  version "0.1.1"
  sha256 "174df14b079ea945be2b9f10a23aed10708a93139ad52f26e5621673361aa9a4"

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
