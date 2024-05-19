# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages applications written in the Go programming language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "1.3.9"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v1.3.9/projectforge_1.3.9_darwin_arm64.zip"
      sha256 "be72b6c4e5a283c316a38ef765dc6ad1aed2f440e9c1ac0a2831abab36fa8319"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v1.3.9/projectforge_1.3.9_darwin_amd64.zip"
      sha256 "7891ebf37b44c12f4b413f8b4aa41e3210c30b0f7c94477c35c9a805858c5da4"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v1.3.9/projectforge_1.3.9_linux_armv6.zip"
      sha256 "9e7d14f450e862ed8eb1c379e428dbf71eac7987efdf59dfcaa74a133d419cba"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v1.3.9/projectforge_1.3.9_linux_amd64.zip"
      sha256 "bbf2f031ec309b8e11796bf501c08c4987d6e2f9c6e20aa37585a27bd155e668"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v1.3.9/projectforge_1.3.9_linux_arm64.zip"
      sha256 "62208236f107eef61d3a36f9e595ef9dcfbfa34ebcbd9b981a7ce4d61162b42b"

      def install
        bin.install "projectforge"
      end
    end
  end
end
