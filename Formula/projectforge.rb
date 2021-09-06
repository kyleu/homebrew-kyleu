# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Helps you build and maintain lightning-fast Golang projects"
  homepage "https://projectforge.dev"
  version "0.0.12"
  license "Proprietary"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.12/projectforge_0.0.12_macos_x86_64.zip"
      sha256 "d82da9d51c72ebad4065264fb904edec1647bc1d4a4db2e2c562bae6756d7d7b"
    end
    if Hardware::CPU.arm?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.12/projectforge_0.0.12_macos_arm64.zip"
      sha256 "ec0f04de72e316887e0ddbfac7c587b13c63ea133a00a91cbaf2b381a3f849ce"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.12/projectforge_0.0.12_linux_x86_64.zip"
      sha256 "bd8fa6f3f167c7ee91ac926054998e82d8de1c3318099a509f569d56b043b650"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.12/projectforge_0.0.12_linux_armv6.zip"
      sha256 "f6f77e1ad8fc5a7f0ae07b7852697488a65ff38465ad5392cea277deca14f9f2"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/projectforge/releases/download/v0.0.12/projectforge_0.0.12_linux_arm64.zip"
      sha256 "d8a2d998e0a090dcd5d26093128d20467f7691cc215044eacc7a7f7bd31bf054"
    end
  end

  def install
    bin.install "projectforge"
  end
end
