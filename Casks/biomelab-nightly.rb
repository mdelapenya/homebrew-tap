cask "biomelab-nightly" do
  version "0.6.0-nightly"
  sha256 "bb9db36ba3662e79cffabafebb89aa63393b21d6bcd91571595b34a7300efab1"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.6.0-nightly/Biomelab-darwin-universal.zip"
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
