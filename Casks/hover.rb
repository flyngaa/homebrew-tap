cask "hover" do
  # The tag-release workflow replaces these placeholders with the published version and checksum.
  version "1.2.0"
  sha256 "cacce1ba56f011261d3a16436892d500abe25626383c026dae9d85f747a812c6"

  url "https://github.com/flyngaa/hover/releases/download/v#{version}/Hover.dmg"
  name "Hover"
  desc "Transcribe anything locally, your data never leaves your machine."
  homepage "https://github.com/flyngaa/hover"

  depends_on :macos

  app "Hover.app"
  binary "#{appdir}/Hover.app/Contents/Resources/hover", target: "hover"
end
