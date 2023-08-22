# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages applications written in the Go programming language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.11.18"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v0.11.18/projectforge_0.11.18_darwin_arm64.zip"
      sha256 "78be642cd71be0cdff1151cdb651f2671d2c6cbf9e23c7c656a7c5f330b91471"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.11.18/projectforge_0.11.18_darwin_amd64.zip"
      sha256 "b6933786065d5838615cef0fbc81d9bdbc8c95523a2cd0bad2e9d59681eb0c3b"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.11.18/projectforge_0.11.18_linux_arm64.zip"
      sha256 "d9bda09c414dc97e5843bbff10812e69d0b52d59f61943e9dc7450d3292176cf"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.11.18/projectforge_0.11.18_linux_amd64.zip"
      sha256 "221e665edb6be89e4979e368da701a75df8507a8b729cb0916cc1d46629854d2"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.11.18/projectforge_0.11.18_linux_armv6.zip"
      sha256 "f0b8a51855838caa70604ee5f079947dbbb3781d810f15c394965562427aa803"

      def install
        bin.install "projectforge"
      end
    end
  end
end
