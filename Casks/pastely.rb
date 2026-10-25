cask "pastely" do
  version "0.1.0"
  sha256 "bc1ce48912b37a280798ad61874209a2417c6921e323253b9f8718c5b7c8ed10"

  url "https://github.com/Elin-Zhou/pastely/releases/download/v0.1.0/Pastely-0.1.0.dmg",
      verified: "github.com/Elin-Zhou/pastely/"
  name "Pastely"
  desc "macOS clipboard history manager with fuzzy search (Rust + AppKit)"
  homepage "https://github.com/Elin-Zhou/pastely"

  depends_on macos: ">= 26"

  app "Pastely.app"

  zap trash: [
    "~/Library/Application Support/Pastely",
    "~/Library/Logs/Pastely",
  ]
end
