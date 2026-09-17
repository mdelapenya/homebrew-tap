cask "biomelab-nightly" do
  version "0.6.0-nightly"
  sha256 "bee12f4c3cc9406d9d61caa5c75a361178b25118672b6c62b37368e52901dee3"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.6.0-nightly/Biomelab-darwin-universal.zip"
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
