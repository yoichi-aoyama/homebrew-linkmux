cask "linkmux" do
  version "0.0.29"
  sha256 "39307f42df7db4ac7b19b49ac23a4a87d9625a59812b1b888f95b95aed92526c"

  url "https://github.com/yoichi-aoyama/Linkmux-public/releases/download/v#{version}/Linkmux.zip"
  name "Linkmux"
  desc "URL rule-based browser selector for macOS"
  homepage "https://github.com/yoichi-aoyama/Linkmux-public"

  app "Linkmux.app"
end
