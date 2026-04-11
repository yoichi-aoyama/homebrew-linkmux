cask "linkmux" do
  version "0.1.0"
  sha256 "dfc098fd135c603dcf48f2ba4299ecf7a9327a26dcb3c0156c9b54dcee67a407"

  url "https://github.com/yoichi-aoyama/Linkmux-public/releases/download/v#{version}/Linkmux.zip"
  name "Linkmux"
  desc "URL rule-based browser selector for macOS"
  homepage "https://github.com/yoichi-aoyama/Linkmux-public"

  app "Linkmux.app"
end
