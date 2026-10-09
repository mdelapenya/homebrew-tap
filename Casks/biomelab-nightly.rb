cask "biomelab-nightly" do
  version "0.11.0-nightly"
  sha256 "b83485557ce2d1fd3bdd5762c472844bcbb119e31321693cef3c930083a2a2d5"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.11.0-nightly/Biomelab-darwin-universal.zip"
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
