cask "biomelab-nightly" do
  version "0.4.0-nightly"
  sha256 "c41c049f7a34e2d41bd137a5659e12049a41e961defc71fb614baad600394ef4"

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
