cask "biomelab-nightly" do
  version "0.5.0-nightly"
  sha256 "15c37f1a9fe2a25cafdbc7c4646ab261cd0db8a2459ae365427f1196042256bd"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.5.0-nightly/Biomelab-darwin-universal.zip"
  name "Biomelab Nightly"
  desc "BiomeLab (nightly) — a desktop dashboard for git worktrees and coding agents"
  homepage "https://github.com/mdelapenya/biomelab"

  app "Biomelab.app"

  conflicts_with cask: "biomelab"

  zap trash: [
    "~/Library/Preferences/com.mdelapenya.biomelab.plist",
    "~/.config/biomelab",
  ]
end
