require "formula"

class Erutaso < Formula
  homepage 'https://github.com/sgymtic/sl'
  url 'https://github.com/sgymtic/sl/archive/ed5b15fd3c68946cff8dee629474f7fe01d67c56.zip'
  sha256 'ba434d9f17031f4d09f2fef53e1fab5fe5b169bcf650036a4ecea44ebcf64cac'
  head 'https://github.com/sgymtic/sl.git'
  version '5.0'

  def install
    system "make -e CC=clang"
    bin.install "erutaso"
  end
end
