class ConsulBridge < Formula
  desc "bridge between different consul envirment"
  homepage "https://github.com/ns-cn/consul-bridge/"
  url "https://github.com/ns-cn/consul-bridge/releases/download/v1.0.5/consul_bridge_darwin"
  version "1.05.1"
  sha256 ""

  def install
    system "mv consul_bridge_darwin consul-bridge"
    bin.install "consul-bridge"
  end

  test do
    system "false"
  end
end
