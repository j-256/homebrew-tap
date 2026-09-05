# frozen_string_literal: true

cask "timestamp-only" do
  version "0.1.0"
  sha256 "403b7969ed762ec1a39d84dfb14edba3f7796776ae47856c8dae4e3fde55be7d"

  url "https://github.com/j-256/timestamp-only/releases/download/v#{version}/Timestamp-Only-#{version}.dmg"
  name "Timestamp Only"
  desc "Rename new screenshots to concise timestamp filenames"
  homepage "https://github.com/j-256/timestamp-only"

  depends_on macos: :big_sur

  app "Timestamp Only.app"

  uninstall quit: "dev.j-256.timestamponly"

  zap trash: "~/Library/Containers/dev.j-256.timestamponly"
end
