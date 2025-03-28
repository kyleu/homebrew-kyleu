# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages applications written in the Go programming language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "1.7.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v1.7.0/projectforge_1.7.0_darwin_amd64.zip"
      sha256 "fd1d22f6b7690d7e0c81123eb84a7997873962a2515af9b7b39d22c38f777c4d"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v1.7.0/projectforge_1.7.0_darwin_arm64.zip"
      sha256 "1b37b984b5c6fb878091902e991b9cae07df0fbb9992fe3c83a0f764ecfdee23"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/projectforge/releases/download/v1.7.0/projectforge_1.7.0_linux_amd64.zip"
        sha256 "d507a620f29e850c9221cc306cf5428b88ebe486793688f00292e4d7aeb0e08a"

        def install
          bin.install "projectforge"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/projectforge/releases/download/v1.7.0/projectforge_1.7.0_linux_armv6.zip"
        sha256 "6fa7df87edb7dc8e4941503bd6eab5aa4ef1192356d4cdcacb6fa92f8f706315"

        def install
          bin.install "projectforge"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/projectforge/releases/download/v1.7.0/projectforge_1.7.0_linux_arm64.zip"
        sha256 "eb5584fb39a794e7755f8def9d16eb173965987b5bad1589875a5422f7230c29"

        def install
          bin.install "projectforge"
        end
      end
    end
  end
end
