class Kogu < Formula
  desc "Kogu toolset for tracking data science projects"
  homepage "https://kogu.io"
  url "https://github.com/kogu-io/kogu/releases/download/v0.2.7.75/kogu_0.2.7.75_macos_amd64.zip"
  sha256 "b1f807793725c2fa6d3db1890cd71693178361594eee7431b268d33a7e3fc5f8"

  def install
    bin.install "kogu-server"
    bin.install "kogu"
  end

end
