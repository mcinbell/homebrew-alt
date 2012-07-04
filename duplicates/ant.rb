require 'formula'

class Ant < Formula
  url 'http://www.apache.org/dist/ant/binaries/apache-ant-1.8.4-bin.tar.gz'
  homepage 'http://ant.apache.org/'
  md5 'f5975145d90efbbafdcabece600f716b'

  def install
    prefix.install Dir['*']
  end

  def test
    system "ant -version"
  end
end

