# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Solitaire < Formula
  desc "A solitaire game... details soon"
  homepage "https://github.com/kyleu/solitaire"
  version "0.0.6"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/solitaire/releases/download/v0.0.6/solitaire_0.0.6_darwin_arm64.zip"
      sha256 "7413d0181a6710698e3176b2c40244369b68b81eb366521889f52499ea9f6094"

      def install
        bin.install "solitaire"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/solitaire/releases/download/v0.0.6/solitaire_0.0.6_darwin_amd64.zip"
      sha256 "0598994484e343e36b3ec9156ac0427d7ed007c922447ff5064fe2f7e4934603"

      def install
        bin.install "solitaire"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/solitaire/releases/download/v0.0.6/solitaire_0.0.6_linux_arm64.zip"
      sha256 "5b9d4d1becee89fd814f738318018e0f5201c831f0f5de39edb0d3f53835f167"

      def install
        bin.install "solitaire"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/solitaire/releases/download/v0.0.6/solitaire_0.0.6_linux_armv6.zip"
      sha256 "b8f0f5e70b4536c24af825e667649c41c270330aee2dfcb47295cb03fa85c310"

      def install
        bin.install "solitaire"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/solitaire/releases/download/v0.0.6/solitaire_0.0.6_linux_amd64.zip"
      sha256 "29835e2bcaa37378c7f2c10baa97a84b85433a0d1bb5f348354c7373cae9590f"

      def install
        bin.install "solitaire"
      end
    end
  end
end
