cask "biomelab-nightly" do
  version "0.3.0-nightly"
  sha256 "18c0ae7077af1b9228d509e6c78452df634e6251be667ca5d2c496f3e1f6626a"

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
