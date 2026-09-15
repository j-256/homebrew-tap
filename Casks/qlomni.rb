cask "qlomni" do
  version "1.12.0"
  sha256 "a21a422e1003122e26d514db381f11e05b9c613cbdf3e73b01bd4fef2e282113"

  url "https://github.com/j-256/qlomni/releases/download/v#{version}/QLOmni-#{version}.zip"
  name "QLOmni"
  desc "Preview text files that macOS Quick Look does not recognize"
  homepage "https://github.com/j-256/qlomni"

  depends_on macos: :monterey

  app "QLOmni.app"
end
