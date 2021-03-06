require "formula"

class GnomeCommon < Formula
  homepage "http://git.gnome.org/browse/gnome-common/"
  url "http://ftp.gnome.org/pub/gnome/sources/gnome-common/3.14/gnome-common-3.14.0.tar.xz"
  sha256 "4c00242f781bb441289f49dd80ed1d895d84de0c94bfc2c6818a104c9e39262c"

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make install"
  end
end
