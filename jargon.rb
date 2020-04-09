# This file was generated by GoReleaser. DO NOT EDIT.
class Jargon < Formula
  desc "Text pipelines for CLI and Go."
  homepage "https://github.com/clipperhouse/jargon"
  version "0.9.14"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/clipperhouse/jargon/releases/download/v0.9.14/jargon_0.9.14_Darwin_x86_64.tar.gz"
    sha256 "6fd460e7756df70434b300ca944567df5f63dc73d0f81803dccc1d0b9c00cad5"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/clipperhouse/jargon/releases/download/v0.9.14/jargon_0.9.14_Linux_x86_64.tar.gz"
      sha256 "72d05106d68ade3990a2ed80c7329e82a08eb653ac31b4132980b4c2d2511862"
    end
  end

  def install
    bin.install "jargon"
  end
end
