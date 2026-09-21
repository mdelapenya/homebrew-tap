cask "biomelab-nightly" do
  version "0.8.0-nightly"
  sha256 "d488a0b4ea5dfca1e0c996c303eb18b7b2bc819c324cfe5180f7f7710b0ccb9c"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.8.0-nightly/Biomelab-darwin-universal.zip"
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
