cask "kido-teacher" do
  version "2.0.1"

  on_arm do
    sha256 "43fdd1687877b29975e55fb884f56f7f0221404197b740f554ea32b83175a800"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-arm64.zip"
  end

  on_intel do
    sha256 "66595e0f42c9ac01754af51bdb2a60d52f3ae6a6df2dd3dab9d83da6c665cd10"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-x64.zip"
  end

  name "Kido Teacher"
  desc "Kido Teacher desktop app"
  homepage "https://github.com/phuocyota/SimpleLoginApp"

  app "Kido Teacher.app"
end
