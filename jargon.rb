# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Jargon < Formula
  desc "Text pipelines for CLI and Go."
  homepage "https://github.com/clipperhouse/jargon"
  version "1.0.9"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/clipperhouse/jargon/releases/download/v1.0.9/jargon_1.0.9_Darwin_x86_64.tar.gz"
      sha256 "307a7497a26d96b3842ef066d7c9062c1b14b3233e4924d68c3bdf10f3f77752"

      def install
        bin.install "jargon"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/clipperhouse/jargon/releases/download/v1.0.9/jargon_1.0.9_Darwin_arm64.tar.gz"
      sha256 "4614651bc1e5c7d216a8a171543ab99edee95cbb87df6644ef4752338dc456e8"

      def install
        bin.install "jargon"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/clipperhouse/jargon/releases/download/v1.0.9/jargon_1.0.9_Linux_arm64.tar.gz"
      sha256 "8bd8cb0231faef5a4da41037fcb97b98731b8950cb27447c4b7d9d8cddb53cbb"

      def install
        bin.install "jargon"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/clipperhouse/jargon/releases/download/v1.0.9/jargon_1.0.9_Linux_x86_64.tar.gz"
      sha256 "9dd7ec1661d41c9c1b62e1febb5dc487e03ca0e203beb046aae4262f4a89ac7e"

      def install
        bin.install "jargon"
      end
    end
  end
end
