cask "biomelab-nightly" do
  version "0.3.0-nightly"
  sha256 "133d58a875a230f2e08c3755656c8249249719549ce6d63004738bf6b67cd7fa"

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
