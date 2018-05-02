require "formula"

class Jrepos < Formula
  homepage "https://github.com/CODEYA/homebrew-jrepos"
  url "https://github.com/CODEYA/homebrew-jrepos/archive/0.0.1.tar.gz"
  sha256 "f4e61710a4e5bb2f595578fa1caf9da8af3e95d6cb3cbde7dfd741fd79dcdc9b"
  head "https://github.com/CODEYA/homebrew-jrepos.git"
  version "0.0.1"

  def install
    bin.install "jrepos"
  end
end
