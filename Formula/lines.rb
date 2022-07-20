class Lines < Formula
  desc "charater line tools"
  homepage "https://github.com/ns-cn/ttools/"
  url "https://github.com/ns-cn/ttools/releases/download/v.lines%40latest/lines_darwin"
  version "1.01"
  sha256 ""

  def install
    system "mv lines_darwin lines"
    bin.install "lines"
  end

  test do
    system "false"
  end
end
