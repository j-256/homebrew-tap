cask "qlomni" do
  version "1.14.0"
  sha256 "14727e2e76ced37878b91b7575f253f7f15b6d9667fcab123ca3456f096a28fd"

  url "https://github.com/j-256/qlomni/releases/download/v#{version}/QLOmni-#{version}.zip"
  name "QLOmni"
  desc "Preview text files that macOS Quick Look does not recognize"
  homepage "https://github.com/j-256/qlomni"

  depends_on macos: :monterey

  app "QLOmni.app"
end
