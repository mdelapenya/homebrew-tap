cask "biomelab" do
  version "0.8.0"
  sha256 "86383a546a61d944a890eef1b52e1c0cef4935d0441f72ae119ca0282b432da2"

  url "https://github.com/mdelapenya/biomelab/releases/download/v0.8.0/Biomelab-darwin-universal.zip"
  name "Biomelab"
  desc "BiomeLab — a desktop dashboard for git worktrees and coding agents"
  homepage "https://github.com/mdelapenya/biomelab"

  app "Biomelab.app"

  zap trash: [
    "~/Library/Preferences/com.mdelapenya.biomelab.plist",
    "~/.config/biomelab",
  ]
end
