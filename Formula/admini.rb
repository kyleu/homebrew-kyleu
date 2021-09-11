# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Admini < Formula
  desc "Explore and manage your data as fast and easily as possible. Supports SQLite and PostgreSQL data sources, and provides a lightning-fast web interface"
  homepage "https://admini.dev"
  version "0.1.10"
  license "Proprietary"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/admini/releases/download/v0.1.10/admini_0.1.10_macos_x86_64.zip"
      sha256 "d189601e76f9a65c5de23610b17d61c16f1a886a9480b16ef76fcae5c7205823"
    end
    if Hardware::CPU.arm?
      url "https://github.com/KyleU/admini/releases/download/v0.1.10/admini_0.1.10_macos_arm64.zip"
      sha256 "659a7c681bdb66a4cd65648e3f5f71ee8deb7a4183290c18f82f4886e912d0cb"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/KyleU/admini/releases/download/v0.1.10/admini_0.1.10_linux_x86_64.zip"
      sha256 "56ae9dae7cb31751fff0845714231a4bc22de55a4379d12a4f72b80de0a37529"
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/admini/releases/download/v0.1.10/admini_0.1.10_linux_armv6.zip"
      sha256 "514028e2645f7e73f2aafffbf6c8e6820ced679f1af427d82597814ec5015349"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/KyleU/admini/releases/download/v0.1.10/admini_0.1.10_linux_arm64.zip"
      sha256 "d640d5764c339e859dbc908c65e55c949eac2c1fee88bb363315e7e8059942c7"
    end
  end

  def install
    bin.install "admini"
  end
end
