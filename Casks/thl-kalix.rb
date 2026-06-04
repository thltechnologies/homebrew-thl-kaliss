cask "thl-kalix" do
  version "1.0.0"
  
  # Replace with the actual SHA256 checksum of your compiled macOS DMG file.
  # Generate it via: shasum -a 256 THL-KALIX-1.0.0.dmg
  sha256 "89bd6040318ba7eae8d9908797bd2258e6453c0d59f3761ae8d266d216c1772b"

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
