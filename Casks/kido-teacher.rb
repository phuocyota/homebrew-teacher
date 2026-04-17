cask "kido-teacher" do
  version "2.0.1"

  on_arm do
    sha256 "8d1388f6e349ed32b0b9861a195ae35fb974c655406eca3d6b5f4611de49dd4f"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-arm64.zip"
  end

  on_intel do
    sha256 "28df069eb7991924f4565de3dde6f9140047feb81470e2dd266f25d11ed9f7c3"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-x64.zip"
  end

  name "Kido Teacher"
  desc "Kido Teacher desktop app"
  homepage "https://github.com/phuocyota/SimpleLoginApp"

  app "Kido Teacher.app"
end
