cask "biomelab-nightly" do
  version "0.11.0-nightly"
  sha256 "cfe8d05acd919edd003030f5bf95051f5ddb7efc7b815b72f1938e357498eb90"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.11.0-nightly/Biomelab-darwin-universal.zip"
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
