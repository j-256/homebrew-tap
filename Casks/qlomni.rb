cask "qlomni" do
  version "1.13.0"
  sha256 "76d31a7f1ef71d5b5ca3f0c4cb4c7a996bf11348c4dc1b65c21ef46bdafc20f3"

  url "https://github.com/j-256/qlomni/releases/download/v#{version}/QLOmni-#{version}.zip"
  name "QLOmni"
  desc "Preview text files that macOS Quick Look does not recognize"
  homepage "https://github.com/j-256/qlomni"

  depends_on macos: :monterey

  app "QLOmni.app"
end
