require 'formula'

class Ant < Formula
  url 'http://www.apache.org/dist/ant/binaries/apache-ant-1.8.2-bin.tar.gz'
  homepage 'http://ant.apache.org/'
  md5 'afb0c7950a663f94e65da9f3be676d8f'

  def install
    prefix.install Dir['*']
  end

  def test
    system "ant -version"
  end
end

