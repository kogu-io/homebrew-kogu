class Kogu < Formula
  desc "Kogu toolset for tracking data science projects"
  homepage "https://kogu.io"
  url "https://github.com/kogu-io/kogu/releases/download/v0.4.0.104/kogu_0.4.0.104_macos_amd64.zip"
  sha256 "76ff494139597efdd86766d5ea751d979135a5ebaf23283bd051c30dba155eb4"

  def install
    bin.install "kogu-server"
    bin.install "kogu"
  end

end
