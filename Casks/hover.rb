cask "hover" do
  # The tag-release workflow replaces these placeholders with the published version and checksum.
  version "0.0.0"
  sha256 :no_check

  url "https://github.com/flyngaa/hover/releases/download/v#{version}/Hover.dmg"
  name "Hover"
  desc "Capture system and microphone audio as saved text transcripts"
  homepage "https://github.com/flyngaa/hover"

  depends_on :macos

  app "Hover.app"
  binary "#{appdir}/Hover.app/Contents/Resources/hover", target: "hover"
end
