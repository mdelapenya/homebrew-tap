cask "biomelab" do
  version "0.6.1"
  sha256 "7e7eaf3935990fe4074f01fe8201944b42b9a27be0e414c47ff2b6699ac98065"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.6.1/Biomelab-darwin-universal.zip"
  name "Biomelab"
  desc "BiomeLab — a desktop dashboard for git worktrees and coding agents"
  homepage "https://github.com/mdelapenya/biomelab"

  app "Biomelab.app"

  zap trash: [
    "~/Library/Preferences/com.mdelapenya.biomelab.plist",
    "~/.config/biomelab",
  ]
end
