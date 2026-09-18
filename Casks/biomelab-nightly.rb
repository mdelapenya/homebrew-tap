cask "biomelab-nightly" do
  version "0.6.1-nightly"
  sha256 "4bc4d9d79789af4227666eb050bab6a82129c668126fee3eeb46cc26dc69e757"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.6.1-nightly/Biomelab-darwin-universal.zip"
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
