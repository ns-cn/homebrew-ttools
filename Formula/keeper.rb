class Keeper < Formula
  desc "一个替换Linux中cron的程序"
  homepage "https://github.com/ns-cn/keeper/"
  url "https://github.com/ns-cn/keeper/releases/download/1.2023.0427/keeper_darwin"
  version "1.2023.0427"
  sha256 ""

  def install
    system "mv keeper_darwin keeper"
    bin.install "keeper"
  end

  test do
    system "false"
  end
end
