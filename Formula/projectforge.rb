# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages applications written in the Go programming language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "1.7.10"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v1.7.10/projectforge_1.7.10_darwin_amd64.zip"
      sha256 "5abdda21e7320966a43aa310cd0d5d140e23e54cefeae011f28723cc967e80c4"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v1.7.10/projectforge_1.7.10_darwin_arm64.zip"
      sha256 "1adbd8cc65f59d8068356edcb8dda0649a8482662d0566126e5c7c794464a3c0"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/projectforge/releases/download/v1.7.10/projectforge_1.7.10_linux_amd64.zip"
        sha256 "d0123fde74d32bf17b4b6c7c05252ad16a45bb3ee62d21eb8d8172672cae4bf5"

        def install
          bin.install "projectforge"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/projectforge/releases/download/v1.7.10/projectforge_1.7.10_linux_armv6.zip"
        sha256 "59086c4fdd33ad80ff7d9b5eb5050f8292860b37e0c94ba2b7ec07bee6cd8db8"

        def install
          bin.install "projectforge"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/projectforge/releases/download/v1.7.10/projectforge_1.7.10_linux_arm64.zip"
        sha256 "dec57c629ac3f4f69de3fd8d4b2a0330a4052cf535ba92a1ba1002cb2fffc68b"

        def install
          bin.install "projectforge"
        end
      end
    end
  end
end
