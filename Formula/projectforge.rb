# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages web projects written in the Go language. Using code generation, the latest technology, and a strong standard library, Project Forge will manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "0.7.6"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/projectforge/releases/download/v0.7.6/projectforge_0.7.6_macos_arm64.zip"
      sha256 "7152bd71d12451979ac190f49d399c15248e45d233a09a2556eef3b6a188c8ee"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.7.6/projectforge_0.7.6_macos_x86_64.zip"
      sha256 "9008cc7f1bf0e93bfc4ecb829578a2818ed0e694aeab21098240543ee03745c1"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/projectforge/releases/download/v0.7.6/projectforge_0.7.6_linux_x86_64.zip"
      sha256 "1cbc37463ee469ab60e2dd1639b79ebbd9a9b39174561ab76b3944e1bac89a0e"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.7.6/projectforge_0.7.6_linux_armv6.zip"
      sha256 "63e410c57554c0de0851fc7b710e4a01e6ba719df5a03717b38b32de559f9e46"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/projectforge/releases/download/v0.7.6/projectforge_0.7.6_linux_arm64.zip"
      sha256 "756fb476ce218cfeec691031fcd8ddba18471087e46e6414af5e9694d7c10d77"

      def install
        bin.install "projectforge"
      end
    end
  end
end
