class Terkins < Formula
  desc "jenkins tools for job view or build"
  homepage "https://github.com/ns-cn/ttools/"
  url "https://github.com/ns-cn/terkins/releases/download/1.2.1/terkins_darwin"
  version "1.2.1"
  sha256 ""

  def install
    system "mv terkins_darwin terkins"
    bin.install "terkins"
  end

  test do
    system "false"
  end
end
