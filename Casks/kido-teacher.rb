cask "kido-teacher" do
  version "2.0.3"

  on_arm do
    sha256 "b716d1f5726097733bbb8dcfb17b7caebcd5ea526f8f179890eda2c4d206a3e8"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-arm64.zip"
  end

  on_intel do
    sha256 "9457ce2b43ce1e6f32aaf8cfa0b7bde7250e981681c5de8d2921016b0226008f"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-x64.zip"
  end

  name "Kido Teacher"
  desc "Kido Teacher desktop app"
  homepage "https://github.com/phuocyota/SimpleLoginApp"

  app "Kido Teacher.app"
end
