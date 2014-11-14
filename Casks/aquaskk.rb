class Aquaskk < Cask
  version '4.2'
  sha256 '2370ba379a1b5f4e5cc3bf3821ba396b713b7ff7ebfa0c2324c7a4c933324f1d'

  url "http://dl.sourceforge.jp/aquaskk/58814/AquaSKK-#{version}.dmg"
  homepage 'http://aquaskk.sourceforge.jp/'

  pkg 'AquaSKK.pkg'
  uninstall :pkgutil => 'jp.surceforge.inputmethod.aquaskk.pkg'
end
