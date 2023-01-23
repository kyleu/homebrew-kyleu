# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages web projects written in the Go language. Using code generation, the latest technology, and a strong standard library, Project Forge will manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.7.20"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.7.20/projectforge_0.7.20_macos_x86_64.zip"
      sha256 "349dc612f32c0407e89d83e5f30676d7d0c0df5db360d9cab8edc9843fc0869f"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v0.7.20/projectforge_0.7.20_macos_arm64.zip"
      sha256 "f2d84390247bb14b5ac778d7288dd3502d690886dc9f9430f3ddea7c4820b945"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.7.20/projectforge_0.7.20_linux_x86_64.zip"
      sha256 "bc2cc159e5739b42ec610655d4cf05ac12ca508d06f6e3bf4b312418ff2695c6"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.7.20/projectforge_0.7.20_linux_armv6.zip"
      sha256 "8fd182fb963a3656acedac80f10b5fc6ac5a6662867c04c6dc4ea2ecbf09979b"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.7.20/projectforge_0.7.20_linux_arm64.zip"
      sha256 "d1f49b12b3d0e0b0349870742a6430d4d93d19eb86a26b49d9f738350e2efc4b"

      def install
        bin.install "projectforge"
      end
    end
  end
end
