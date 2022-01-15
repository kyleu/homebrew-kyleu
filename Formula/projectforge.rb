# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge helps you build and maintain feature-rich applications written in the Go programming language."
  homepage "https://projectforge.dev"
  version "0.1.31"
  license "Proprietary"

  on_macos do
    url "https://update.projectforge.dev/release/v0.1.31/projectforge_0.1.31_macos_all.zip"
    sha256 "b1d0e48d67e67c449f7475496fe898b82aed9d5a2dba78306b55f628fbeb2217"

    def install
      bin.install "projectforge"
    end
    if Hardware::CPU.intel?
      url "https://update.projectforge.dev/release/v0.1.31/projectforge_0.1.31_macos_x86_64.zip"
      sha256 "b2f67a9cbc135e4eebe7029a2b0ded1fe1e3ec6af700420652ece5964abb3631"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm?
      url "https://update.projectforge.dev/release/v0.1.31/projectforge_0.1.31_macos_arm64.zip"
      sha256 "e91723ea73246e7c2f9edda519c558d7f1727be42f69bb448ee52a72a4daf021"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://update.projectforge.dev/release/v0.1.31/projectforge_0.1.31_linux_armv6.zip"
      sha256 "77e578af05208753f43ab85a2b364226714e82afd6a59291502e2bcc02d28263"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://update.projectforge.dev/release/v0.1.31/projectforge_0.1.31_linux_arm64.zip"
      sha256 "71a37e6e712a522d026229786d2072b9635e7a786ace89dba47b185cfa639c48"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://update.projectforge.dev/release/v0.1.31/projectforge_0.1.31_linux_x86_64.zip"
      sha256 "fbc5091bfa928a7efe5e47046c5ee7fc7123be80f52c5eb88fdb2c79cfcc54f1"

      def install
        bin.install "projectforge"
      end
    end
  end
end
