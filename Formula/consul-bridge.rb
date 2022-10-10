class ConsulBridge < Formula
  desc "bridge between different consul envirment"
  homepage "https://github.com/ns-cn/consul-bridge/"
  url "https://github.com/ns-cn/consul-bridge/releases/download/latest/consul_bridge_darwin"
  version "1.05"
  sha256 ""

  def install
    system "mv consul_bridge_darwin consul-bridge"
    bin.install "consul-bridge"
  end

  test do
    system "false"
  end
end
