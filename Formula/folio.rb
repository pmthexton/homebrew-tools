class Folio < Formula
  desc 'Basic dotfiles manager written in Swift'
  homepage 'https://github.com/pmthexton/folio'
  url 'https://github.com/pmthexton/folio/releases/download/v0.0.1/folio-temp.zip'
  sha256 '0aa0151e3aef09f353a761ed806de69580d10db98de3f20dc03322f480b977f1'
  version '0.0.1'

  def install
    bin.install 'folio'
  end

  test do
    system "#{bin}/folio", '--help'
  end
end
