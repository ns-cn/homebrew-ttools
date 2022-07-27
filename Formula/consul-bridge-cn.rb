class ConsulBridgeCn < Formula
  desc "bridge between different consul envirment"
  homepage "https://github.com/ns-cn/consul-bridge/"
  url "https://ns-cn.coding.net/api/user/ns-cn/project/ttools/depot/releases/git/releases/attachments/download/133491"
  version "1.03"
  sha256 ""

  def install
    system "mv 133491 consul-bridge"
    bin.install "consul-bridge"
  end

  test do
    system "false"
  end
end
