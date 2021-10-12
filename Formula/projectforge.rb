# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge helps you build and maintain feature-rich applications written in the Go programming language."
  homepage "https://projectforge.dev"
  version "0.1.0"
  license "Proprietary"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.1.0/projectforge_0.1.0_macos_x86_64.zip"
      sha256 "db2248520e966b090080c67150d9466f5efa9f1ff1f43f8d10ad2bf757725009"
    end
    if Hardware::CPU.arm?
      url "https://github.com/KyleU/projectforge/releases/download/v0.1.0/projectforge_0.1.0_macos_arm64.zip"
      sha256 "b7b43a4b2444713d1e9397dd206fc655b1f18317da377005d5c675b7e6fc886b"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.1.0/projectforge_0.1.0_linux_x86_64.zip"
      sha256 "ecb8b0331cb8e456b095e4386644b88446faf9744c0b8281cd2a188478784ee0"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.1.0/projectforge_0.1.0_linux_armv6.zip"
      sha256 "98814915c006624be053bf29526598a893d454688652ba775f8692720afb39f7"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.1.0/projectforge_0.1.0_linux_arm64.zip"
      sha256 "9b1c0387ef4c10f891a2f9e3eb844103b84268291efe74d40743817ba8be3563"
    end
  end

  def install
    bin.install "projectforge"
  end
end
