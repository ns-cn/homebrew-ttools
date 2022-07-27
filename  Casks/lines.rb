class Lines < Formula
  desc "character line tools"
  homepage "https://github.com/ns-cn/ttools/"
  url "https://ns-cn.coding.net/p/ttools/d/releases/git/raw/master/lines_darwin?download=true"
  version "1.04"
  sha256 ""

  def install
    system "mv lines_darwin lines"
    bin.install "lines"
  end

  test do
    system "false"
  end
end
