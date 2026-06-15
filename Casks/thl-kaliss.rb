cask "thl-kaliss" do
  version "1.0.3"
  sha256 :no_check # On désactive la vérification du hash pour l'instant

  # Assurez-vous que l'URL correspond au lien de votre Release GitHub
  url "https://github.com/thltechnologies/THL-KALISS-Desktop/releases/download/v#{version}/THL-KALISS-Desktop-#{version}-mac.zip"
  
  name "THL Kaliss"
  desc "Plateforme de Core Banking Simple & Efficace"
  homepage "https://thl-kaliss.web.app/"

  app "THL KALISS.app"
end
