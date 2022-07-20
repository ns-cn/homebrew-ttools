class Lines < Formula
  desc "charater line tools"
  homepage "https://github.com/ns-cn/ttools/"
  url "https://github.com/ns-cn/ttools/releases/download/v.lines%40latest/lines_darwin"
  version "1.01"
  sha256 ""

  def install
    # Remove unrecognized options if warned by configure
    system "./configure", "--disable-debug",
                          "--disable-dependency-tracking",
                          "--disable-silent-rules",
                          "--prefix=#{prefix}"
    # system "cmake", ".", *std_cmake_args
    system "make", "install" # if this fails, try separate make/make install steps
  end

  test do
    system "false"
  end
end
