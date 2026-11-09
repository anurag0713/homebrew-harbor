cask "harbor" do
  version "1.3.0"
  sha256 "a3ad905d6cfed724cb613605a8244361559dea3a700e2289bddb3cb09d9effba"

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
