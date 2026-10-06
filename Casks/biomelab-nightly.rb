cask "biomelab-nightly" do
  version "0.9.0-nightly"
  sha256 "aca3c0a079214e1854f2c548816ee6806cc93666e51aecdf1d1fce4b23bb8e2d"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.9.0-nightly/Biomelab-darwin-universal.zip"
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
