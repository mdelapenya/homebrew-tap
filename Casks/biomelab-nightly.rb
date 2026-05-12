cask "biomelab-nightly" do
  version "0.4.0-nightly"
  sha256 "1e086389e0dd96483259367fe0ae1a8f71d877b0ed199e85099b7019c5fc737f"

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
