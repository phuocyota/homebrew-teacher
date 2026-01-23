cask "kido-teacher" do
  version "1.0.2"

  on_arm do
    sha256 "3b4f0667eeeefeb47e410506e236584d9decc6308bc5b391d33fe06c1dcb06e7"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-arm64.zip"
  end

  on_intel do
    sha256 "eea5ef784f0f6400c2ae8c8d466e5cf04e58249c635966d6ac23f8789a6de26d"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-x64.zip"
  end

  name "Kido Teacher"
  desc "Kido Teacher desktop app"
  homepage "https://github.com/phuocyota/SimpleLoginApp"

  app "Kido Teacher.app"
end
