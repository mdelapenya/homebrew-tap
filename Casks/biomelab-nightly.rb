cask "biomelab-nightly" do
  version "0.3.0-nightly"
  sha256 "562bf637e76431e82e4452ca2e8067db79a1986a3b79c2dfd89779e8ac310dcc"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.3.0-nightly/Biomelab-darwin-universal.zip"
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
