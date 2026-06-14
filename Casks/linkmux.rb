cask "linkmux" do
  version "0.1.4"
  sha256 "cd32392e550fab121a57c1d3c059f74e3faffbfa13eafe2593baa338cc86df69"

  url "https://github.com/yoichi-aoyama/Linkmux-public/releases/download/v#{version}/Linkmux.zip"
  name "Linkmux"
  desc "URL rule-based browser selector for macOS"
  homepage "https://github.com/yoichi-aoyama/Linkmux-public"

  app "Linkmux.app"
end
