cask "biomelab" do
  version "0.4.0"
  sha256 "f4c7cddcc84b7a966ae35b02bbf446ebed6a57faadc34d3706c1c4f159cc24ce"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.4.0/Biomelab-darwin-universal.zip"
  name "Biomelab"
  desc "BiomeLab — a desktop dashboard for git worktrees and coding agents"
  homepage "https://github.com/mdelapenya/biomelab"

  app "Biomelab.app"

  zap trash: [
    "~/Library/Preferences/com.mdelapenya.biomelab.plist",
    "~/.config/biomelab",
  ]
end
