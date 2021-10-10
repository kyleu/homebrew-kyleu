# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Admini < Formula
  desc "Explore and manage your data as fast and easily as possible. Supports SQLite and PostgreSQL data sources, and provides a lightning-fast web interface"
  homepage "https://admini.dev"
  version "0.1.17"
  license "Proprietary"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/admini/releases/download/v0.1.17/admini_0.1.17_macos_x86_64.zip"
      sha256 "444aa7273246c931915ba19a51746803fae49cd9a880118adca1c7f92c3ae345"
    end
    if Hardware::CPU.arm?
      url "https://github.com/KyleU/admini/releases/download/v0.1.17/admini_0.1.17_macos_arm64.zip"
      sha256 "46e0aca54584804aee1d6e9f766c3360e2e898c187475fac35e3be211fb82c95"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/admini/releases/download/v0.1.17/admini_0.1.17_linux_x86_64.zip"
      sha256 "bbefba6518d343b9f25e42539732a03d4a4323a89f9059195b783026fa178bcf"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/admini/releases/download/v0.1.17/admini_0.1.17_linux_armv6.zip"
      sha256 "e47bba7e98df0ae42e2e35504432c0f3c21902a10bc9951d813772d944d20a51"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/admini/releases/download/v0.1.17/admini_0.1.17_linux_arm64.zip"
      sha256 "8e85cafb8fef8994960df0b381cb3f807ae77e04544a6fbeacfabd8dd81a5906"
    end
  end

  def install
    bin.install "admini"
  end
end
