cask "kido-teacher" do
  version "2.0.1"

  on_arm do
    sha256 "c253d666e33fbb57166e21292e65e74f3e1eec0b484f98ec7decb9177ab3b6d1"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-arm64.zip"
  end

  on_intel do
    sha256 "b84fc39b85c53621f9edc0a89c00abe0e41231303b05b668c2f67fe5007e801d"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-x64.zip"
  end

  name "Kido Teacher"
  desc "Kido Teacher desktop app"
  homepage "https://github.com/phuocyota/SimpleLoginApp"

  app "Kido Teacher.app"
end
