cask "harbor" do
  version "1.2.0"
  sha256 "dc33c0cdc64b4cc94cfb145adf78aa2d3a49c742ac688e4f7928671bd4ea08d1"

  url "https://github.com/anurag0713/Harbor/releases/download/v#{version}/Harbor.zip"
  name "Harbor"
  desc "Lightweight macOS Menu Bar companion for Xcode Device Hub"
  homepage "https://github.com/anurag0713/Harbor"

  depends_on macos: :sonoma

  app "Harbor.app"

  zap trash: [
    "~/Library/Preferences/com.anuragsingh.Harbor.plist",
  ]
end
