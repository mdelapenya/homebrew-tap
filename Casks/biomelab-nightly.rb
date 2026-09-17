cask "biomelab-nightly" do
  version "0.6.1-nightly"
  sha256 "65bf9f6d5d9fb76f42b821fe96fac34c81bd9c80be876c18b0fb7c69e6231de8"

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
