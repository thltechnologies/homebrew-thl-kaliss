cask "thl-kalix" do
  version "1.0.0"
  
  # Replace with the actual SHA256 checksum of your compiled macOS DMG file.
  # Generate it via: shasum -a 256 THL-KALIX-1.0.0.dmg
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"

  # Replace this with your actual hosted GitHub releases DMG file download link.
  url "https://github.com/thltechnologies/Kaliss-By-THL/releases/download/v#{version}/THL-KALIX-#{version}.dmg"
  name "THL-KALIX"
  desc "Système Core Banking Desktop autonome et distribué par THL Technologies"
  homepage "https://github.com/thltechnologies/Kaliss-By-THL"

  app "THL-KALIX.app"

  zap trash: [
    "~/Library/Application Support/thl-kalix",
    "~/Library/Preferences/com.thltechnologies.kalix.plist",
    "~/Library/Saved Application State/com.thltechnologies.kalix.savedState",
  ]
end
