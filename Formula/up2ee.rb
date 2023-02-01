class Up2ee < Formula
  desc "upload pictures to gitee"
  homepage "https://github.com/ns-cn/up2ee/"
  url "https://github.com/ns-cn/up2ee/releases/download/1.0.0/up2ee_darwin"
  version "1.0.0"
  sha256 ""

  def install
    system "mv up2ee_darwin up2ee"
    bin.install "up2ee"
  end

  test do
    system "false"
  end
end
