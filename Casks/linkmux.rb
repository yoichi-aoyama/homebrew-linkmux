cask "linkmux" do
  version "0.1.2"
  sha256 "092de857dac108bad1c441c67950e2cf9c60cf10a59380b2a9e9b90e0f3be41b"

  url "https://github.com/yoichi-aoyama/Linkmux-public/releases/download/v#{version}/Linkmux.zip"
  name "Linkmux"
  desc "URL rule-based browser selector for macOS"
  homepage "https://github.com/yoichi-aoyama/Linkmux-public"

  app "Linkmux.app"
end
