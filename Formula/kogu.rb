class Kogu < Formula
  desc "Kogu toolset for tracking data science projects"
  homepage "https://kogu.io"
  url "https://github.com/kogu-io/kogu/releases/download/v0.3.4.102/kogu_0.3.4.102_macos_amd64.zip"
  sha256 "b60311845d395b2ef951d48219656b43d18ca70170d54e6c0840092b34382019"

  def install
    bin.install "kogu-server"
    bin.install "kogu"
  end

end
