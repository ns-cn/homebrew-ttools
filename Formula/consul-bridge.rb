class ConsulBridge < Formula
  desc "bridge between different consul envirment"
  homepage "https://github.com/ns-cn/consul-bridge/"
  url "https://github.com/ns-cn/consul-bridge/releases/download/1.0.7/consul_bridge_darwin"
  version "1.0.7"
  sha256 "1aeb829a31e48be0ab398648ced56dd7351870e45296faf1dbf42c2935f78fad"

  def install
    system "mv consul_bridge_darwin consul-bridge"
    bin.install "consul-bridge"
  end

  test do
    system "false"
  end
end
