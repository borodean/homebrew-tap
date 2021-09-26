cask "cyrillic-bilingual" do
  version "1.2"
  sha256 "d096250b35a9c56c036b0fcc45ca824dffebf7c75408f9859e648d2fff45a7d5"

  url "https://github.com/muromec/bandera-layout/archive/1a4b4cb53586144576fdc764ef62695bb7abaf0e.zip"
  name "Cyrillic Bilingual"
  homepage "https://github.com/muromec/bandera-layout"

  artifact "Cyrillic bilingual.bundle",
           target: "#{ENV["HOME"]}/Library/Keyboard Layouts/Cyrillic bilingual.bundle"
end
