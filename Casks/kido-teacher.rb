cask "kido-teacher" do
  version "2.0.2"

  on_arm do
    sha256 "43ade0731eef0022201c8bddbf2654b76aa9eb1225b3ba7578e46bf03bb11b6f"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-arm64.zip"
  end

  on_intel do
    sha256 "c50c088d1e9a2fd4beb2fe062782bafa4957c48b0ef420583f299955bdc2ba06"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-x64.zip"
  end

  name "Kido Teacher"
  desc "Kido Teacher desktop app"
  homepage "https://github.com/phuocyota/SimpleLoginApp"

  app "Kido Teacher.app"
end
