class LinesCn < Formula
  desc "character line tools"
  homepage "https://github.com/ns-cn/ttools/"
  url "https://ns-cn.coding.net/api/user/ns-cn/project/ttools/depot/releases/git/releases/attachments/download/133482"
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
