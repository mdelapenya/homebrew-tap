cask "biomelab" do
  version "0.10.0"
  sha256 "2a70e058d9bce511696ff198ec3087e04c96fedf9b16184b1bd4153645287c89"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.10.0/Biomelab-darwin-universal.zip"
  name "Biomelab"
  desc "BiomeLab — a desktop dashboard for git worktrees and coding agents"
  homepage "https://github.com/mdelapenya/biomelab"

  app "Biomelab.app"

  zap trash: [
    "~/Library/Preferences/com.mdelapenya.biomelab.plist",
    "~/.config/biomelab",
  ]
end
