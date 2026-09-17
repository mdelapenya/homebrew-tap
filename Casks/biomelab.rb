cask "biomelab" do
  version "0.6.0"
  sha256 "15c3366c49cc31841f6bcc544ecf36bc88b07afd5e09f27b61b9aa2ece3dd355"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.6.0/Biomelab-darwin-universal.zip"
  name "Biomelab"
  desc "BiomeLab — a desktop dashboard for git worktrees and coding agents"
  homepage "https://github.com/mdelapenya/biomelab"

  app "Biomelab.app"

  zap trash: [
    "~/Library/Preferences/com.mdelapenya.biomelab.plist",
    "~/.config/biomelab",
  ]
end
