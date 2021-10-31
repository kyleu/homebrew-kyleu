# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge helps you build and maintain feature-rich applications written in the Go programming language."
  homepage "https://projectforge.dev"
  version "0.1.11"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://update.projectforge.dev/release/v0.1.11/projectforge_0.1.11_macos_arm64.zip"
      sha256 "cff0d7f5d7e0d03fee76aa3ffedd0887fb0695c160386e6f2eecd63f1f14199b"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://update.projectforge.dev/release/v0.1.11/projectforge_0.1.11_macos_x86_64.zip"
      sha256 "3798e201a7a4a01e1182bb1a17df98eb17614a1de111035f1217ca48479b579f"

      def install
        bin.install "projectforge"
      end
    end
    url "https://update.projectforge.dev/release/v0.1.11/projectforge_0.1.11_macos_all.zip"
    sha256 "c65e4cf68bbdf2aa7a20ecc1ed6a7591ecee1c6f0fe5f1d92aeb21d5ee965acf"

    def install
      bin.install "projectforge"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://update.projectforge.dev/release/v0.1.11/projectforge_0.1.11_linux_armv6.zip"
      sha256 "29e656d9febcb1a406a77aa2cf2ea6cdd408952950f1a74f99f3fcd22f0f35cd"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://update.projectforge.dev/release/v0.1.11/projectforge_0.1.11_linux_arm64.zip"
      sha256 "5164266e99e19043c41054be52544ef4c82257c18fb2015f29c83e53a9eedaa2"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://update.projectforge.dev/release/v0.1.11/projectforge_0.1.11_linux_x86_64.zip"
      sha256 "29118ebf1563562875a8a058611c5fe83077eaf298d48fa8c539c7244502e5d4"

      def install
        bin.install "projectforge"
      end
    end
  end
end
