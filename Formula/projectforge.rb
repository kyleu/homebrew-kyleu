# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages projects written in the Go language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.9.2"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v0.9.2/projectforge_0.9.2_macos_arm64.zip"
      sha256 "34d633a4b6686c9f19fa9311a09f225d63b767b9b7bbdf473a87d5989933669c"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.9.2/projectforge_0.9.2_macos_x86_64.zip"
      sha256 "12114f2cfe26b58723f0a7a85350ed9bf758e1dca78fbdcd01fa86e207398418"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.9.2/projectforge_0.9.2_linux_arm64.zip"
      sha256 "28e12d73c23c77bc5fe26520f81621aff6abc49be4f12090f45792ddfe93b85d"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.9.2/projectforge_0.9.2_linux_armv6.zip"
      sha256 "7f8ad6d9ea8ba86bc009d46a6e5c95037e9c8ae4b8a9e9786195e5504fbdf379"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.9.2/projectforge_0.9.2_linux_x86_64.zip"
      sha256 "59d6c38af30dffc5c965b1357ee344d132f24bae0a00254e3218e9e69c8e24c6"

      def install
        bin.install "projectforge"
      end
    end
  end
end
