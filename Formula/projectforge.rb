# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages applications written in the Go programming language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "1.2.24"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v1.2.24/projectforge_1.2.24_darwin_arm64.zip"
      sha256 "5d3bcdbd754333a8e4d9b563d37b7d6ea9dd42d8cbc3e2004e91500f94ce566c"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v1.2.24/projectforge_1.2.24_darwin_amd64.zip"
      sha256 "cc5bebe93ccd6710d988328f399a901fa6cd9ba355b4cc96f1475e469a8c1330"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v1.2.24/projectforge_1.2.24_linux_amd64.zip"
      sha256 "b477c68a5e67d6f78575396a564d50d44ad085bf0c568afae6ed64018b80445d"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v1.2.24/projectforge_1.2.24_linux_armv6.zip"
      sha256 "fcb17f6c9a6cc4a40fa6a216cfa0fe6e624781b93fb29cacd0f7ff0f058025c4"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v1.2.24/projectforge_1.2.24_linux_arm64.zip"
      sha256 "ab4af8417569a9d9f253e63965ae2855b0a4144c8c8a2253ff660070c7b8318d"

      def install
        bin.install "projectforge"
      end
    end
  end
end
