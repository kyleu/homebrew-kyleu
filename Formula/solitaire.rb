# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Solitaire < Formula
  desc "A solitaire game... details soon"
  homepage "https://github.com/kyleu/solitaire"
  version "0.1.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/solitaire/releases/download/v0.1.3/solitaire_0.1.3_darwin_amd64.zip"
      sha256 "d11fe74c77a5463c46c699b1957252bfad45024b863fa9401b773b7c1e42ffd4"

      def install
        bin.install "solitaire"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/solitaire/releases/download/v0.1.3/solitaire_0.1.3_darwin_arm64.zip"
      sha256 "d391b9d23616b8a8cf16f38ccc4d1c2ce8765eb8742058c3d39e347739048941"

      def install
        bin.install "solitaire"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/solitaire/releases/download/v0.1.3/solitaire_0.1.3_linux_arm64.zip"
      sha256 "3a37477a21db3b4b1434b9b9badaf24d68c0f517f9a804c70b893963f937e407"

      def install
        bin.install "solitaire"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/solitaire/releases/download/v0.1.3/solitaire_0.1.3_linux_armv6.zip"
      sha256 "bf7ba03092683ea094364e4eb7696f3da7fea0e07b13aeba3a2b7657327e2cfc"

      def install
        bin.install "solitaire"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/solitaire/releases/download/v0.1.3/solitaire_0.1.3_linux_amd64.zip"
      sha256 "409bdebae6412d952af1c32c1cd708c88bc468e50724f2252530fd476f194b68"

      def install
        bin.install "solitaire"
      end
    end
  end
end
