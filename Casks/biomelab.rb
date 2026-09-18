cask "biomelab" do
  version "0.7.0"
  sha256 "3b22f11b92d148564cb05ab2a48b86cf51fbf382c262de6e41041069bf7e0fbb"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.7.0/Biomelab-darwin-universal.zip"
  name "Biomelab"
  desc "BiomeLab — a desktop dashboard for git worktrees and coding agents"
  homepage "https://github.com/mdelapenya/biomelab"

  app "Biomelab.app"

  zap trash: [
    "~/Library/Preferences/com.mdelapenya.biomelab.plist",
    "~/.config/biomelab",
  ]
end
