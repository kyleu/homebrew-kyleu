# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge helps you build and maintain feature-rich applications written in the Go programming language."
  homepage "https://projectforge.dev"
  version "0.1.23"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://update.projectforge.dev/release/v0.1.23/projectforge_0.1.23_macos_arm64.zip"
      sha256 "3c129976dd422daf7c6097deffadce1ea0b5539bd8e6904039574ebb385716e0"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://update.projectforge.dev/release/v0.1.23/projectforge_0.1.23_macos_x86_64.zip"
      sha256 "bdd448e85fed1a34fa97e03ef084e9ca4ed3c0a3c8e91f1e1551931b3d7fc79c"

      def install
        bin.install "projectforge"
      end
    end
    url "https://update.projectforge.dev/release/v0.1.23/projectforge_0.1.23_macos_all.zip"
    sha256 "37d48ce20c931b88a126b5cbac53809fac4576e227f228d4d2a8a21ea03bd209"

    def install
      bin.install "projectforge"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://update.projectforge.dev/release/v0.1.23/projectforge_0.1.23_linux_armv6.zip"
      sha256 "f214e27aa873703c5edd600f3cac779ed42838a86d57ecb5b19c830b9b857a2d"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://update.projectforge.dev/release/v0.1.23/projectforge_0.1.23_linux_arm64.zip"
      sha256 "222808ac5816e2e84b948b04c0021eddaf36d41883fb369ebc8c79dadcf5d4d8"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://update.projectforge.dev/release/v0.1.23/projectforge_0.1.23_linux_x86_64.zip"
      sha256 "5313b8f3ea68040bb2c4877753ec5c906370ea3c553e46463f3809feeee093ec"

      def install
        bin.install "projectforge"
      end
    end
  end
end
