cask "biomelab-nightly" do
  version "0.10.0-nightly"
  sha256 "f1a196b4a31a7d6804120992ce76743dd0c7b99f485fef0705325e6f960cf7b8"

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
