cask "biomelab-nightly" do
  version "0.4.0-nightly"
  sha256 "a0a405baea9e79f2c0fa109e56d3b2414a9895ed2acaf858c7c6dd249c758363"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.4.0-nightly/Biomelab-darwin-universal.zip"
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
