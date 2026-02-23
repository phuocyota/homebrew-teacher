cask "kido-teacher" do
  version "2.0.1"

  on_arm do
    sha256 "a72007b5abadc5fc538e67ec91b03442b299a318a77b41426ead2bd26324d4cd"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-arm64.zip"
  end

  on_intel do
    sha256 "9fe9c479f66ecdcd31d34e96d796068b2e97d15e3e61422e3611444512d9858f"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-x64.zip"
  end

  name "Kido Teacher"
  desc "Kido Teacher desktop app"
  homepage "https://github.com/phuocyota/SimpleLoginApp"

  app "Kido Teacher.app"
end
