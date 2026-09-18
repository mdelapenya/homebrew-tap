cask "biomelab-nightly" do
  version "0.7.0-nightly"
  sha256 "1b24eab52857eccc9808c9fcba54529fd61d8ce234f65cf36c36d8785642c529"

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
