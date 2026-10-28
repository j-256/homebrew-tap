cask "qlomni" do
  version "1.15.0"
  sha256 "1bbe4addbabd6050f4babe4f1da8e78054659083b5e4b6df4011e1fae3d2a481"

  url "https://github.com/j-256/qlomni/releases/download/v#{version}/QLOmni-#{version}.zip"
  name "QLOmni"
  desc "Preview text files that macOS Quick Look does not recognize"
  homepage "https://github.com/j-256/qlomni"

  depends_on macos: :monterey

  app "QLOmni.app"
end
