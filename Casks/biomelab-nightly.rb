cask "biomelab-nightly" do
  version "0.10.0-nightly"
  sha256 "b9ab0136cf1a22111b79138c3f895a9e8f0eb21ba52d3a344e01fd00d26b6331"

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
