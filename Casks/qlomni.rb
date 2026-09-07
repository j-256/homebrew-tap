cask "qlomni" do
  version "1.11.0"
  sha256 "1dfe920ede18c6def55a2d79bfc4fbe8fd51df15d6e00bada3ce46aeb16269b5"

  url "https://github.com/j-256/qlomni/releases/download/v#{version}/QLOmni-#{version}.zip"
  name "QLOmni"
  desc "Preview text files that macOS Quick Look does not recognize"
  homepage "https://github.com/j-256/qlomni"

  depends_on macos: :monterey

  app "QLOmni.app"
end
