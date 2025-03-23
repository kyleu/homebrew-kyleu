# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages applications written in the Go programming language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "1.6.17"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v1.6.17/projectforge_1.6.17_darwin_amd64.zip"
      sha256 "3f42a34319d32d1c5ae1ea3869f5fd927bb7eb59d598b3d95e807948224eb58d"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v1.6.17/projectforge_1.6.17_darwin_arm64.zip"
      sha256 "9ba23041a9a514aa8f8a71ff022f60a185ab9e88f9211ba550d0709e048e34f4"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/projectforge/releases/download/v1.6.17/projectforge_1.6.17_linux_amd64.zip"
        sha256 "e14b51a894e8308815ffdf96d37079445416e76a39849116e27b0b6ad759a945"

        def install
          bin.install "projectforge"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/projectforge/releases/download/v1.6.17/projectforge_1.6.17_linux_armv6.zip"
        sha256 "c46ccd5f11958e85821e4e9cc050ef4e8073eb3bd30d59421f1a39d80d7f7a8a"

        def install
          bin.install "projectforge"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/projectforge/releases/download/v1.6.17/projectforge_1.6.17_linux_arm64.zip"
        sha256 "a52a369d32b70c6bc9e339b871f63d14ac571a4791efffd014c09262cb41c025"

        def install
          bin.install "projectforge"
        end
      end
    end
  end
end
