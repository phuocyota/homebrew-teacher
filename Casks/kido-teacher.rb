cask "kido-teacher" do
  version "2.0.1"

  on_arm do
    sha256 "28d0c8f4fd8ca33ae88f4584f91d76dece9ec87ec8fcb731aab55313a3d3f0e7"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-arm64.zip"
  end

  on_intel do
    sha256 "206c95f4b9b055d76b7300deea7b1f1a8cd3423154859b1f5ffe7bffcc130bc4"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-x64.zip"
  end

  name "Kido Teacher"
  desc "Kido Teacher desktop app"
  homepage "https://github.com/phuocyota/SimpleLoginApp"

  app "Kido Teacher.app"
end
