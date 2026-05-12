cask "biomelab-nightly" do
  version "0.4.0-nightly"
  sha256 "2ed884f339280fc93a5c90252bc83d368dd147248dad5f1edc0c871983680677"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.4.0-nightly/Biomelab-darwin-universal.zip"
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
