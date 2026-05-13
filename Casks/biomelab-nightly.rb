cask "biomelab-nightly" do
  version "0.4.0-nightly"
  sha256 "0dca7c32104b93459b01d2031d7aa11b44ee110ad22adfba4dfa1d39028b9c5b"

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
