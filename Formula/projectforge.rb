# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages applications written in the Go programming language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.11.15"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v0.11.15/projectforge_0.11.15_darwin_arm64.zip"
      sha256 "7036faaf49778835421800e7e5173dfa16b5d9d00775aa0488ee93b4e8ee444d"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.11.15/projectforge_0.11.15_darwin_amd64.zip"
      sha256 "6c274d3d2f291fb207045b98e7083061763845081db429c73ee038fc9bdf7da9"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.11.15/projectforge_0.11.15_linux_arm64.zip"
      sha256 "00ed88bf351c9b233207be7a73a79477f562c92295d8fc6faa9098e3adedca78"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.11.15/projectforge_0.11.15_linux_amd64.zip"
      sha256 "950a3576000397cca21264b9741a041a35e26e9d5f88f8655fd0b899b27fe201"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.11.15/projectforge_0.11.15_linux_armv6.zip"
      sha256 "dc361ff14c78ad7d8f32a966fd20b871ad2af03fa8332fa799ad3a34ee41b2d5"

      def install
        bin.install "projectforge"
      end
    end
  end
end
