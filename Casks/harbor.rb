cask "harbor" do
  version "1.3.0"
  sha256 "ad5ed40578709f38b8bcec1a4025b0aadb66a31334d630ce8d2beb9b0093aa75"

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
