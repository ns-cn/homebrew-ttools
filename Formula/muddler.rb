class Muddler < Formula
  desc "merge helper for SVN"
  homepage "https://github.com/ns-cn/muddler/"
  url "https://github.com/ns-cn/muddler/releases/download/1.0.0/muddler_darwin"
  version "1.0.0"
  sha256 ""

  def install
    system "mv muddler_darwin muddler"
    bin.install "muddler"
  end

  test do
    system "false"
  end
end
