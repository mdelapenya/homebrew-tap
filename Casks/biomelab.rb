cask "biomelab" do
  version "0.5.0"
  sha256 "cfc231b277947d700ec0b1d2d89639005e546ee256d8a90c32e1bac3b934a116"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.5.0/Biomelab-darwin-universal.zip"
  name "Biomelab"
  desc "BiomeLab — a desktop dashboard for git worktrees and coding agents"
  homepage "https://github.com/mdelapenya/biomelab"

  app "Biomelab.app"

  zap trash: [
    "~/Library/Preferences/com.mdelapenya.biomelab.plist",
    "~/.config/biomelab",
  ]
end
