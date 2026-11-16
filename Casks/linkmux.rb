cask "linkmux" do
  version "0.1.5"
  sha256 "94dbbef62c7d9750fb9e34aab2ecc0b1296b7597fa66619d4f2730f0c114352d"

  url "https://github.com/yoichi-aoyama/Linkmux-public/releases/download/v#{version}/Linkmux.zip"
  name "Linkmux"
  desc "URL rule-based browser selector for macOS"
  homepage "https://github.com/yoichi-aoyama/Linkmux-public"

  app "Linkmux.app"
end
