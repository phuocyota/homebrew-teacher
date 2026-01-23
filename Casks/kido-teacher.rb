cask "kido-teacher" do
  version "1.0.1"
  sha256 "3ea982eba5977f8aad8e8ac13bd3d27fdcc9b1e3e4534a9386eb97ab65d69b60"

  url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos.zip"
  name "Kido Teacher"
  desc "Kido Teacher desktop app"
  homepage "https://github.com/phuocyota/SimpleLoginApp"

  app "Kido Teacher.app"
end
