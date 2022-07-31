class Lines < Formula
  desc "character line tools"
  homepage "https://github.com/ns-cn/ttools/"
  url "https://github.com/ns-cn/ttools/raw/main/lines/built/lines_darwin"
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
