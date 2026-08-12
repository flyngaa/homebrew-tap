cask "hover" do
  # The tag-release workflow replaces these placeholders with the published version and checksum.
  version "1.1.0"
  sha256 "a919c0303623258c178247c616fb01366171840a0c6b428d900db0e6b28bd85c"

  url "https://github.com/flyngaa/hover/releases/download/v#{version}/Hover.dmg"
  name "Hover"
  desc "Transcribe anything locally, your data never leaves your machine."
  homepage "https://github.com/flyngaa/hover"

  depends_on :macos

  app "Hover.app"
  binary "#{appdir}/Hover.app/Contents/Resources/hover", target: "hover"
end
