cask "biomelab-nightly" do
  version "0.8.0-nightly"
  sha256 "4a54aaa4008f5559d449929c764df075deca7d7f6a08ec773814899af9f7fecb"

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
