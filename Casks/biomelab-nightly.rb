cask "biomelab-nightly" do
  version "0.9.0-nightly"
  sha256 "f58c29d3632b8cd452c00f4a5c29b583462f89916ec0b6daa8ad017f01a62b89"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.9.0-nightly/Biomelab-darwin-universal.zip"
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
