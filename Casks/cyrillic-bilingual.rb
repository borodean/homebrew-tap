cask "cyrillic-bilingual" do
  version :latest
  sha256 :no_check

  url "https://github.com/muromec/bandera-layout/archive/refs/heads/master.zip"
  name "Cyrillic Bilingual"
  homepage "https://github.com/muromec/bandera-layout"

  artifact "bandera-layout-master/Cyrillic bilingual.bundle",
           target: "#{ENV["HOME"]}/Library/Keyboard Layouts/Cyrillic bilingual.bundle"
end
