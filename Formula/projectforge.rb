# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge helps you build and maintain feature-rich applications written in the Go programming language."
  homepage "https://projectforge.dev"
  version "0.1.12"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://update.projectforge.dev/release/v0.1.12/projectforge_0.1.12_macos_arm64.zip"
      sha256 "19248b0c508ccb84e1e9f2581f389f3c054adb35854eaeebcb7fb6309130bcda"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://update.projectforge.dev/release/v0.1.12/projectforge_0.1.12_macos_x86_64.zip"
      sha256 "87de0b523c4c2d167590f1e653999512acfa345c322dac52df060a8dd6a265d7"

      def install
        bin.install "projectforge"
      end
    end
    url "https://update.projectforge.dev/release/v0.1.12/projectforge_0.1.12_macos_all.zip"
    sha256 "35dcd87b31cc8b2d29855e780811b6e9f8653a27aac776c9d831891a9ab10997"

    def install
      bin.install "projectforge"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://update.projectforge.dev/release/v0.1.12/projectforge_0.1.12_linux_x86_64.zip"
      sha256 "832413b6f9e3e281b7f10e9b292b2450ab5b13cb0319e5479a47712f4db5a70e"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://update.projectforge.dev/release/v0.1.12/projectforge_0.1.12_linux_armv6.zip"
      sha256 "4f8ebdb4fcee239f4dc9647eef0d8a924f51034c5d4c5cab6e7f36fd369a87b2"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://update.projectforge.dev/release/v0.1.12/projectforge_0.1.12_linux_arm64.zip"
      sha256 "2f1bc6593ebb21740fde7d89c470f4b90dca997792e77aa7f4b5c1406d2c1922"

      def install
        bin.install "projectforge"
      end
    end
  end
end
