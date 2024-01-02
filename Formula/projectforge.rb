# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages applications written in the Go programming language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "1.0.11"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v1.0.11/projectforge_1.0.11_darwin_amd64.zip"
      sha256 "b4616f790867b21a26888455695e08a19ee2356fbf455b972ad9b6a8cc619765"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v1.0.11/projectforge_1.0.11_darwin_arm64.zip"
      sha256 "f88933fed5fc707f2fe9037625791e663b7ed302270c367617f11c3e533b3cfa"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v1.0.11/projectforge_1.0.11_linux_amd64.zip"
      sha256 "0b33e70ec6f2cda10964754d59060ea88ec370b4836c442e8de2451358e7f56d"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v1.0.11/projectforge_1.0.11_linux_armv6.zip"
      sha256 "3e8ae471761d9daeb976ef0571cc1c466b0103d81aa4d9e8fd290a0f9921bdb5"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v1.0.11/projectforge_1.0.11_linux_arm64.zip"
      sha256 "fbc3972e29c54254e57665aeed4c07068d63d70f14b1abbb95888e2bb5a01d42"

      def install
        bin.install "projectforge"
      end
    end
  end
end
