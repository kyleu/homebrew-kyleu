# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages web projects written in the Go language. Using code generation, the latest technology, and a strong standard library, Project Forge will manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.5.7"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v0.5.7/projectforge_0.5.7_macos_arm64.zip"
      sha256 "4e4220c3df13e863ac29d432dc1a34c542ce862279f29337c7678ccdcd7b5851"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.5.7/projectforge_0.5.7_macos_x86_64.zip"
      sha256 "f1bd497592d29545b2f2d96a67e1c98eb3d482bede8f09d82d7fa1cc24d8125e"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.5.7/projectforge_0.5.7_linux_armv6.zip"
      sha256 "2e72ccfece41a1713edd79a7c9779609f5dc8aeb71ee7b73f04f243cd9043f37"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.5.7/projectforge_0.5.7_linux_x86_64.zip"
      sha256 "e162037e4d32679fc50cffb6b66fc567e61b66ec0ec99f73515efee6c18dee6c"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.5.7/projectforge_0.5.7_linux_arm64.zip"
      sha256 "57ed3571e2afc23aed3d4ea822c5ad6c8686245df7826becd0cf4526986fe76d"

      def install
        bin.install "projectforge"
      end
    end
  end
end
