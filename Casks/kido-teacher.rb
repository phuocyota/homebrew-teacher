cask "kido-teacher" do
  version "2.0.1"

  on_arm do
    sha256 "20aff9ac37d152b23a7ed161ce46d71ef1772d01b69e7aaede8c07eae1484422"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-arm64.zip"
  end

  on_intel do
    sha256 "62810eb9488fa409df71c8e73d3c1c448b458a4f944c84abf9eed5bc679950b9"
    url "https://github.com/phuocyota/SimpleLoginApp/releases/download/v#{version}/Kido-Teacher-macos-x64.zip"
  end

  name "Kido Teacher"
  desc "Kido Teacher desktop app"
  homepage "https://github.com/phuocyota/SimpleLoginApp"

  app "Kido Teacher.app"
end
