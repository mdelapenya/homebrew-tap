cask "biomelab" do
  version "0.11.0"
  sha256 "3fa8035a9beabf8288f43148479d0bf85d06a1685c6902d80f3d6674a5bde240"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.11.0/Biomelab-darwin-universal.zip"
  name "Biomelab"
  desc "BiomeLab — a desktop dashboard for git worktrees and coding agents"
  homepage "https://github.com/mdelapenya/biomelab"

  app "Biomelab.app"

  zap trash: [
    "~/Library/Preferences/com.mdelapenya.biomelab.plist",
    "~/.config/biomelab",
  ]
end
