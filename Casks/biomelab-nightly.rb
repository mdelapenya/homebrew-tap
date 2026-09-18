cask "biomelab-nightly" do
  version "0.7.0-nightly"
  sha256 "684b7a6b5dba9f2f322660fb801fbc715053ec755540db0162d2687e0d7df0fe"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.7.0-nightly/Biomelab-darwin-universal.zip"
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
