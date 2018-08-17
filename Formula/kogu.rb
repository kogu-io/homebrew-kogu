class Kogu < Formula
  desc "Kogu toolset for tracking data science projects"
  homepage "https://kogu.io"
  url "https://github.com/kogu-io/kogu/releases/download/v0.3.3.97/kogu_0.3.3.97_macos_amd64.zip"
  sha256 "e799798bc20728cd4273a6b32d8f27ecc35195763dd02927b58421b1fdf1466a"

  def install
    bin.install "kogu-server"
    bin.install "kogu"
  end

end
