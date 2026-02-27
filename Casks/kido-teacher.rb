cask "kido-teacher" do
  version "2.0.1"

  on_arm do
    sha256 "da1a0f64f647f21660a1ac6762fe86f7cf56917b4b384239bc8185b8cecc18c0"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-arm64.zip"
  end

  on_intel do
    sha256 "40a24c32fa09c40edf18fc223c4af8ccf61db85538c2060519481702298e1d7c"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-x64.zip"
  end

  name "Kido Teacher"
  desc "Kido Teacher desktop app"
  homepage "https://github.com/phuocyota/SimpleLoginApp"

  app "Kido Teacher.app"
end
