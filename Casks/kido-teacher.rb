cask "kido-teacher" do
  version "1.0.0"
  sha256 "54f2b63270adbae1f93a4a37fef6fb6419a1652f4f985a8b636ec1b69d21337b"

  url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido.Teacher-macos.zip"
  name "Kido Teacher"
  desc "Kido Teacher desktop app"
  homepage "https://github.com/phuocyota/SimpleLoginApp"

  app "Kido Teacher.app"
end
