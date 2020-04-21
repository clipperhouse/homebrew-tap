# This file was generated by GoReleaser. DO NOT EDIT.
class Jargon < Formula
  desc "Text pipelines for CLI and Go."
  homepage "https://github.com/clipperhouse/jargon"
  version "1.0.1"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/clipperhouse/jargon/releases/download/v1.0.1/jargon_1.0.1_Darwin_x86_64.tar.gz"
    sha256 "a19ff785cb537b3814f6b5f14ad14d5aa93c517fbbe7f8f09409c285ceaa9df1"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/clipperhouse/jargon/releases/download/v1.0.1/jargon_1.0.1_Linux_x86_64.tar.gz"
      sha256 "6a9e5d104ea81c42aaa6f1355ffc76390ee71c8e8f07e5d2e4868e7aeea06b6a"
    end
  end

  def install
    bin.install "jargon"
  end
end
