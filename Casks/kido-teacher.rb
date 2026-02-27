cask "kido-teacher" do
  version "2.0.1"

  on_arm do
    sha256 "d990ff945af99a7b40b677d21f74125ddf913b28bbefa6cda5481c85638f50f3"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-arm64.zip"
  end

  on_intel do
    sha256 "e576d71112aa178f3ce82365d22a8db4f324642296b893969b25d8e7b2cdf75d"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-x64.zip"
  end

  name "Kido Teacher"
  desc "Kido Teacher desktop app"
  homepage "https://github.com/phuocyota/SimpleLoginApp"

  app "Kido Teacher.app"
end
