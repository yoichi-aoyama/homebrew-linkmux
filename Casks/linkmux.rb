cask "linkmux" do
  version "0.0.27"
  sha256 "7f1536b0db89af50e8bc87efe555d859aaed430840406ea2bd57d9868585e7cf"

  url "https://github.com/yoichi-aoyama/Linkmux-public/releases/download/v#{version}/Linkmux.zip"
  name "Linkmux"
  desc "URL rule-based browser selector for macOS"
  homepage "https://github.com/yoichi-aoyama/Linkmux-public"

  app "Linkmux.app"
end
