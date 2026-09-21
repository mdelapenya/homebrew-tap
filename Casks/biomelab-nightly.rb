cask "biomelab-nightly" do
  version "0.7.0-nightly"
  sha256 "b81ef1df138bbabb84f0226623e85827fdfd2f2bd0ec6d031742b4ea31619f5b"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.7.0-nightly/Biomelab-darwin-universal.zip"
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
