# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge helps you build and maintain feature-rich applications written in the Go programming language."
  homepage "https://projectforge.dev"
  version "0.1.17"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.intel?
      url "https://update.projectforge.dev/release/v0.1.17/projectforge_0.1.17_macos_x86_64.zip"
      sha256 "54353bfc0f198d9e76ea912cd764e8839714d647f5f5651b30a9f8dbfea8e71e"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm?
      url "https://update.projectforge.dev/release/v0.1.17/projectforge_0.1.17_macos_arm64.zip"
      sha256 "a32d7220e306b2562ceb2311ffbb9dc80d73cf0b56f901ac1178652ec831eca9"

      def install
        bin.install "projectforge"
      end
    end
    url "https://update.projectforge.dev/release/v0.1.17/projectforge_0.1.17_macos_all.zip"
    sha256 "3a8c0c1ef46c3e64da1fbe98bfa66c66d4d7125b44a89b6fe31deb95006d357f"

    def install
      bin.install "projectforge"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://update.projectforge.dev/release/v0.1.17/projectforge_0.1.17_linux_arm64.zip"
      sha256 "e07967dcc87571d455d0c30d52808da8315f0b2fa1e0f0bc3a5205265ce4c6a4"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://update.projectforge.dev/release/v0.1.17/projectforge_0.1.17_linux_armv6.zip"
      sha256 "9100f4cd9242aea9e837ab288f63c2906642e74d023b550f9b6a7cabafd35c6e"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://update.projectforge.dev/release/v0.1.17/projectforge_0.1.17_linux_x86_64.zip"
      sha256 "a34a8199f7c95177555865b65249767ebcb8e0d737d1e8d6418a3bf06c4f03bd"

      def install
        bin.install "projectforge"
      end
    end
  end
end
