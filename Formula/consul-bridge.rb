class ConsulBridge < Formula
  desc "bridge between different consul envirment"
  homepage "https://github.com/ns-cn/consul-bridge/"
  url "https://github.com/ns-cn/consul-bridge/releases/download/1.0.8/consul_bridge_darwin"
  version "1.0.8"
  sha256 ""

  def install
    system "mv consul_bridge_darwin consul-bridge"
    bin.install "consul-bridge"
  end

  test do
    system "false"
  end
end
