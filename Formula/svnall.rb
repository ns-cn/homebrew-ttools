class Svnall < Formula
  desc "svn tools for multi repository"
  homepage "https://github.com/ns-cn/ttools/"
  url "https://github.com/ns-cn/svnall/releases/download/1.02/svnall_darwin"
  version "1.02"
  sha256 ""

  def install
    system "mv svnall_darwin svnall"
    bin.install "svnall"
  end

  test do
    system "false"
  end
end
