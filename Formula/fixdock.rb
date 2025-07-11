class Fixdock < Formula
  desc 'Basic dotfiles manager written in Swift'
  homepage 'https://github.com/pmthexton/fixdock'
  url 'https://github.com/pmthexton/fixdock/releases/download/v0.0.1/fixdock-temp.zip'
  sha256 '85a275247817b3a9004a731ad48268cf0616fb4a63345831f8609981f78cf9e2'
  version '0.0.1'

  def install
    bin.install 'fixdock'
  end

  test do
    system "#{bin}/fixdock", '--help'
  end
end
