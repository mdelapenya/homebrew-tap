cask "biomelab-nightly" do
  version "0.3.0-nightly"
  sha256 "5ba063466907db511af33b780f08b9503a805daecafa191a2eafd5dcda587d13"

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
