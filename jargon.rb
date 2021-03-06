# This file was generated by GoReleaser. DO NOT EDIT.
class Jargon < Formula
  desc "Text pipelines for CLI and Go."
  homepage "https://github.com/clipperhouse/jargon"
  version "1.0.6"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/clipperhouse/jargon/releases/download/v1.0.6/jargon_1.0.6_Darwin_x86_64.tar.gz"
    sha256 "86dc192dcebc3de0606dc767898770c16df700d46fb09e6c50c02fd3d8f0cd10"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/clipperhouse/jargon/releases/download/v1.0.6/jargon_1.0.6_Linux_x86_64.tar.gz"
      sha256 "3381b8040d61f8db7e849373c7c202fc55884d414b86f7a00a1c3376f39772e8"
    end
  end

  def install
    bin.install "jargon"
  end
end
