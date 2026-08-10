cask "hover" do
  # The tag-release workflow replaces these placeholders with the published version and checksum.
  version "1.0.0"
  sha256 "e94509190d55b133c140e4e5b7777ac495eb2df5874c88af5d6e20aa4615cd88"

  url "https://github.com/flyngaa/hover/releases/download/v#{version}/Hover.dmg"
  name "Hover"
  desc "Transcribe anything locally, your data never leaves your machine."
  homepage "https://github.com/flyngaa/hover"

  depends_on :macos

  app "Hover.app"
  binary "#{appdir}/Hover.app/Contents/Resources/hover", target: "hover"
end
