# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Helps you build and maintain lightning-fast Golang projects"
  homepage "https://projectforge.dev"
  version "0.0.11"
  license "Proprietary"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.11/projectforge_0.0.11_macos_x86_64.zip"
      sha256 "6cbdce42dac93b7eb540e18de5cf4b9bd043127a432e45af6198638b19bbb07d"
    end
    if Hardware::CPU.arm?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.11/projectforge_0.0.11_macos_arm64.zip"
      sha256 "13628921d88ad5f3d65303ed7a1c02d199ca0753cfb501ea822d2be1d2cbcf3b"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.11/projectforge_0.0.11_linux_x86_64.zip"
      sha256 "88184d6e98016f97745d6d8a115803c313bfda910f646c137614de438d2caab0"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.11/projectforge_0.0.11_linux_armv6.zip"
      sha256 "d86ecc6f18b866f1e4f5548f62a5f9acbd0c0bb853274458f2fd017731004f90"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.11/projectforge_0.0.11_linux_arm64.zip"
      sha256 "f45b397b1c388cb120bd4fdbcd7d38314ad395cfd2e3ed630276ed392895f888"
    end
  end

  def install
    bin.install "projectforge"
  end
end
