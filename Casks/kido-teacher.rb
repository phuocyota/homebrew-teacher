cask "kido-teacher" do
  version "2.0.1"

  on_arm do
    sha256 "52225e88c49e924a35a9072a7714dcda730dc51c842101ddb3917f88d6d76b34"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-arm64.zip"
  end

  on_intel do
    sha256 "36709c619e728c845eef800446dffaf7819a0095a6e0967a1992c9febb8307f3"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-x64.zip"
  end

  name "Kido Teacher"
  desc "Kido Teacher desktop app"
  homepage "https://github.com/phuocyota/SimpleLoginApp"

  app "Kido Teacher.app"
end
