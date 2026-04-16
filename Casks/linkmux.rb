cask "linkmux" do
  version "0.1.3"
  sha256 "3f9b15330e0956786453041b2637d0e9763c30060988c257cc15e082d2f3a6bd"

  url "https://github.com/yoichi-aoyama/Linkmux-public/releases/download/v#{version}/Linkmux.zip"
  name "Linkmux"
  desc "URL rule-based browser selector for macOS"
  homepage "https://github.com/yoichi-aoyama/Linkmux-public"

  app "Linkmux.app"
end
