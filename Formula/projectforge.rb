# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages applications written in the Go programming language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.10.14"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v0.10.14/projectforge_0.10.14_darwin_arm64.zip"
      sha256 "3990b9f7e0165fc0eecde591dd2b62866743ceb5bfe58096bb80de6df5c6329f"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.10.14/projectforge_0.10.14_darwin_amd64.zip"
      sha256 "b26e62830319b3dea7f158071fb2dff65f0217e65a8e40779846ee63856670f2"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.10.14/projectforge_0.10.14_linux_armv6.zip"
      sha256 "a6f3eb1a6ca54ec693d2e5d99f246145ea6c1c200b7015bfa7ec86f3f44f8806"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.10.14/projectforge_0.10.14_linux_amd64.zip"
      sha256 "d0bb0eeaba00c05e6675a0b8affbf6f5a5175097601967bb4e384d4ced03943e"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.10.14/projectforge_0.10.14_linux_arm64.zip"
      sha256 "f5bbc4e95a0607b57a6ee2b54ca6c195d57815a67c252f5274e40046e21af1c6"

      def install
        bin.install "projectforge"
      end
    end
  end
end
