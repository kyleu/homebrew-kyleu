# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Helps you build and maintain lightning-fast Golang projects"
  homepage "https://projectforge.dev"
  version "0.0.20"
  license "Proprietary"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.20/projectforge_0.0.20_macos_x86_64.zip"
      sha256 "2ad80f2ee284a7942e4b3dcf212d8a09da3555e4d350bc8eea35227fc17a7eb7"
    end
    if Hardware::CPU.arm?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.20/projectforge_0.0.20_macos_arm64.zip"
      sha256 "093590b1bcb472cc3538c6bb3578d646560528e41675434b9498a3b22bd749c0"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.20/projectforge_0.0.20_linux_x86_64.zip"
      sha256 "ecef62e1ac869cf50483df01309fc6e4ad49e0ce322ae7a78b7604affcff6b95"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.20/projectforge_0.0.20_linux_armv6.zip"
      sha256 "ce6a9261d5d75915c1a307dad3ccd72b4b1c5f0baff6244e7511a9e0b6c79acc"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.20/projectforge_0.0.20_linux_arm64.zip"
      sha256 "39d091793ef125e5a598fde78694d92404410f1185e6beaf22437c234faf801d"
    end
  end

  def install
    bin.install "projectforge"
  end
end
