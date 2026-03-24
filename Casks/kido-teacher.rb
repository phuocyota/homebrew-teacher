cask "kido-teacher" do
  version "2.0.1"

  on_arm do
    sha256 "7fed356560131b2141166d7e958dd8f6d0fd35d15cf0c54b1778145ac5efc9a3"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-arm64.zip"
  end

  on_intel do
    sha256 "a610831a2003fd122666f85c122eed40dd7f8c2a00ec880bf4b831985469b64f"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-x64.zip"
  end

  name "Kido Teacher"
  desc "Kido Teacher desktop app"
  homepage "https://github.com/phuocyota/SimpleLoginApp"

  app "Kido Teacher.app"
end
