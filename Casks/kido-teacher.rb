cask "kido-teacher" do
  version "2.0.2"

  on_arm do
    sha256 "507d33c7694a899f6bc5375bde65c08f0714b54f09abd8fec2545f6c9db7a542"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-arm64.zip"
  end

  on_intel do
    sha256 "7db386d94783e8f33edbd38469cc96ab47e9549b1cc483fe137bb7a322f48c93"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-x64.zip"
  end

  name "Kido Teacher"
  desc "Kido Teacher desktop app"
  homepage "https://github.com/phuocyota/SimpleLoginApp"

  app "Kido Teacher.app"
end
