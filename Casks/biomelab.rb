cask "biomelab" do
  version "0.9.0"
  sha256 "e437d0531748fd448ac2e805773b1dab54f0abc2d9ce9e2e8d9ee8a55fe872b9"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.9.0/Biomelab-darwin-universal.zip"
  name "Biomelab"
  desc "BiomeLab — a desktop dashboard for git worktrees and coding agents"
  homepage "https://github.com/mdelapenya/biomelab"

  app "Biomelab.app"

  zap trash: [
    "~/Library/Preferences/com.mdelapenya.biomelab.plist",
    "~/.config/biomelab",
  ]
end
