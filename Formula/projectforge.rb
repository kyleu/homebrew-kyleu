# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Helps you build and maintain lightning-fast Golang projects"
  homepage "https://projectforge.dev"
  version "0.0.18"
  license "Proprietary"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.18/projectforge_0.0.18_macos_x86_64.zip"
      sha256 "6df08322a5e087c6dd3c64723508f46b3788797d782655c53102919afd4fb05d"
    end
    if Hardware::CPU.arm?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.18/projectforge_0.0.18_macos_arm64.zip"
      sha256 "3835952c0312d3b2b5af1bd3e304eb1aaa65692090872e9f6ed8a0a063119cfa"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.18/projectforge_0.0.18_linux_x86_64.zip"
      sha256 "4f1c6ee7c8a08a6a80312d7cdfed9631e6a7e28fbfa1a139248b5866afa8a67d"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.18/projectforge_0.0.18_linux_armv6.zip"
      sha256 "c6364cd110d518057612b320d4049180b408a5fd39ba4fb9d3714c2b10560030"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.18/projectforge_0.0.18_linux_arm64.zip"
      sha256 "ca8719a43b8c3b221050706516761735afc6fe867a7b668570a3256a7b4e29c9"
    end
  end

  def install
    bin.install "projectforge"
  end
end
