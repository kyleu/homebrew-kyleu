# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Helps you build and maintain lightning-fast Golang projects"
  homepage "https://projectforge.dev"
  version "0.0.7"
  license "Proprietary"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.7/projectforge_0.0.7_macos_x86_64.zip"
      sha256 "61f56ade91943b65933ea814c873ed986ee5ea34fdf4e24aa1c1837351d1f827"
    end
    if Hardware::CPU.arm?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.7/projectforge_0.0.7_macos_arm64.zip"
      sha256 "824d3a966e02f2673ad908608afe962b6f0c4ad26a1c9ab5d2c3bfc2645c1cd6"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.7/projectforge_0.0.7_linux_x86_64.zip"
      sha256 "392d0ee5b5cf4bd00e644c56575d358d11331ce13555945a835075c1cbd78276"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.7/projectforge_0.0.7_linux_armv6.zip"
      sha256 "981b181dcdca3c2aa328964f4913e5c57e0ebc8758a9cf20790592388e0b3425"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.7/projectforge_0.0.7_linux_arm64.zip"
      sha256 "cb8053bdcd618caae8b2c375c63d6bea0fe4606343c6fd127ab1b8373a9a672c"
    end
  end

  def install
    bin.install "projectforge"
  end
end
