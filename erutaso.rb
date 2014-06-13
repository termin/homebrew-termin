require "formula"

class Erutaso < Formula
  homepage 'https://github.com/sgymtic/sl'
  url 'https://github.com/sgymtic/sl/archive/ed5b15fd3c68946cff8dee629474f7fe01d67c56.zip'
  sha1 '1cc16b218fd171a99057b828b0a3e9b50b48b5df'
  head 'https://github.com/sgymtic/sl.git'
  version '5.0'

  def install
    system "make -e CC=clang"
    bin.install "erutaso"
  end
end
