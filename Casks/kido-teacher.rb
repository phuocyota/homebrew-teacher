cask "kido-teacher" do
  version "2.0.1"

  on_arm do
    sha256 "071bf46825f01949230e8991d4f63707dd558ddeabbdffd635b265c9df6e53bc"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-arm64.zip"
  end

  on_intel do
    sha256 "ccdb36e78b3ac59ee56f9994aee994d490de09fe688527e9937faa80ff8ca38c"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-x64.zip"
  end

  name "Kido Teacher"
  desc "Kido Teacher desktop app"
  homepage "https://github.com/phuocyota/SimpleLoginApp"

  app "Kido Teacher.app"
end
