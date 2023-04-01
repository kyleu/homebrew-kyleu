# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages web projects written in the Go language. Using code generation, the latest technology, and a strong standard library, Project Forge will manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.8.25"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.8.25/projectforge_0.8.25_macos_x86_64.zip"
      sha256 "578cb6b323d22186e3489ee53eb4d434fd76b6e1875db28a22d170ba67583058"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v0.8.25/projectforge_0.8.25_macos_arm64.zip"
      sha256 "9adc916e3b2bca495046171fe9c06e343a1bdeb8ed1ccafc52db20f20c0a6bbc"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.8.25/projectforge_0.8.25_linux_armv6.zip"
      sha256 "fa9763c91a8d3637bc59169cfecdfd8e8601e9d036b03a8683cd3830f60e2e7e"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.8.25/projectforge_0.8.25_linux_x86_64.zip"
      sha256 "67f266388f5842c116ac80bfbc62cb3e0341f03626fa2f3a319c7e427a0f0a38"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.8.25/projectforge_0.8.25_linux_arm64.zip"
      sha256 "5c87cba5e07242389f543cb6483cb887e8e94e71cbc64d3bb28a3f8407d70d91"

      def install
        bin.install "projectforge"
      end
    end
  end
end
