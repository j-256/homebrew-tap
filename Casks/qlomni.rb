cask "qlomni" do
  version "1.10.1"
  sha256 "42b574534196cc25bbc2387d20b53ad789b33d98aba9522174393c67ec146082"

  url "https://github.com/j-256/qlomni/releases/download/v#{version}/QLOmni-#{version}.zip"
  name "QLOmni"
  desc "Preview text files that macOS Quick Look does not recognize"
  homepage "https://github.com/j-256/qlomni"

  depends_on macos: :monterey

  app "QLOmni.app"
end
