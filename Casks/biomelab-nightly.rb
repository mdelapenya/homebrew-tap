cask "biomelab-nightly" do
  version "0.3.0-nightly"
  sha256 "146c3c1d6abaca44872905f7cd60410cfd0f7893f05a576a6100c42fafe6f4e1"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.3.0-nightly/Biomelab-darwin-universal.zip"
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
