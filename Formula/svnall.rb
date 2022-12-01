class Svnall < Formula
  desc "svn tools for multi repository"
  homepage "https://github.com/ns-cn/ttools/"
  url "https://github.com/ns-cn/ttools/releases/download/v.svnall-1.00/svnall_darwin"
  version "1.00"
  sha256 ""

  def install
    system "mv svnall_darwin svnall"
    bin.install "svnall"
  end

  test do
    system "false"
  end
end
