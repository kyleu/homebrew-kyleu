# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge helps you build and maintain feature-rich applications written in the Go programming language."
  homepage "https://projectforge.dev"
  version "0.1.3"
  license "Proprietary"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.1.3/projectforge_0.1.3_macos_x86_64.zip"
      sha256 "c78421f062ef5d2da99db2a3ab8a7431fa16c2377531e8ef9786657219c43551"
    end
    if Hardware::CPU.arm?
      url "https://github.com/KyleU/projectforge/releases/download/v0.1.3/projectforge_0.1.3_macos_arm64.zip"
      sha256 "5ebd1e0d9362268f4004346ea051b8e264e377c2d0df717f507535afbfaf359b"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.1.3/projectforge_0.1.3_linux_x86_64.zip"
      sha256 "aabed466b296b7784fc38376b78f00850fce4f652e1b0054f7e84e44da17ffae"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.1.3/projectforge_0.1.3_linux_armv6.zip"
      sha256 "41ff2d982928759ec81158abbcd54cdfe84d803f07bfad347f33aeca90d58205"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.1.3/projectforge_0.1.3_linux_arm64.zip"
      sha256 "9cc800ee46a84312825fcecc90fa28d0f69d700afa1d6c9dd545e089a5bc16a5"
    end
  end

  def install
    bin.install "projectforge"
  end
end
