class Kogu < Formula
  desc "Kogu toolset for tracking data science projects"
  homepage "https://kogu.io"
  url "https://github.com/kogu-io/kogu/releases/download/v0.3.1.85/kogu_0.3.1.85_macos_amd64.zip"
  sha256 "047424391fa6ab98faf32f2c2173e5aeabb306e3338a28e7fc75182d64812622"

  def install
    bin.install "kogu-server"
    bin.install "kogu"
  end

end
