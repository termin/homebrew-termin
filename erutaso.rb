require "formula"

class Erutaso < Formula
  homepage 'https://github.com/sgymtic/sl'
  url 'https://github.com/sgymtic/sl/archive/ed5b15fd3c68946cff8dee629474f7fe01d67c56.zip'
  sha256 '57a927aee89804b7d270de85fa9baacded13e8f868ca944ee2c3a849758c5b69'
  head 'https://github.com/sgymtic/sl.git'
  version '5.0'

  def install
    system "make -e CC=clang"
    bin.install "erutaso"
  end
end
