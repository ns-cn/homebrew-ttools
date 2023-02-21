class K8sproxy < Formula
  desc "K8S Proxy"
  homepage "https://github.com/ns-cn/k8sproxy/"
  url "https://github.com/ns-cn/k8sproxy/releases/download/0.0.1/k8sproxy"
  version "0.0.1"
  sha256 ""

  def install
    bin.install "k8sproxy"
  end

  test do
    system "false"
  end
end
