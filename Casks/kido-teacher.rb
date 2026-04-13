cask "kido-teacher" do
  version "2.0.1"

  on_arm do
    sha256 "78186083fb84e5094f3cbb4ab99d265828f922589169022622bbe2c27e0c4ff0"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-arm64.zip"
  end

  on_intel do
    sha256 "dffeeecbdf8ea5ce83ca39ba9234cd9b255aa9f466e87223f74115a1841e00ca"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-x64.zip"
  end

  name "Kido Teacher"
  desc "Kido Teacher desktop app"
  homepage "https://github.com/phuocyota/SimpleLoginApp"

  app "Kido Teacher.app"
end
