cask "kido-teacher" do
  version "2.0.1"

  on_arm do
    sha256 "b1b44c7524e9dad3915e6dd5defb0e9b09c4062d3a7734e85ae59a22d0532b64"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-arm64.zip"
  end

  on_intel do
    sha256 "6ac46cee668604c2484cdefdc93f4e7b61aef905e2c54f87a8dba71538c114ef"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-x64.zip"
  end

  name "Kido Teacher"
  desc "Kido Teacher desktop app"
  homepage "https://github.com/phuocyota/SimpleLoginApp"

  app "Kido Teacher.app"
end
