cask "biomelab-nightly" do
  version "0.10.0-nightly"
  sha256 "987cf598979f3cec711ff13325b4de97ce453365118057651f1f3a127423e590"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.10.0-nightly/Biomelab-darwin-universal.zip"
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
