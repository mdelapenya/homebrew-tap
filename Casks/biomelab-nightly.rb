cask "biomelab-nightly" do
  version "0.10.0-nightly"
  sha256 "661f6e8f8c215a1f5b9131238e7bb7395bfa5355f473c7c0f3f0f479a85fd2df"

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
