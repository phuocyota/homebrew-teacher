cask "kido-teacher" do
  version "2.0.1"

  on_arm do
    sha256 "86c2a25807ed0b7a59c1fe5b4207b0d1b2a401db78e52f7775dbc8bbc39a3e55"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-arm64.zip"
  end

  on_intel do
    sha256 "d38e9eb693827f80172a14a104ffd48c7873e107ad90d3677b670be143cd5b5c"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-x64.zip"
  end

  name "Kido Teacher"
  desc "Kido Teacher desktop app"
  homepage "https://github.com/phuocyota/SimpleLoginApp"

  app "Kido Teacher.app"
end
