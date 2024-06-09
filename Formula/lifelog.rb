# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lifelog < Formula
  desc "Track the time you spend on your devices"
  homepage "https://lifelog.dev"
  version "0.0.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/lifelog/releases/download/v0.0.1/lifelog_0.0.1_darwin_amd64.zip"
      sha256 "ff5c2008c67b7f23ec801f490176cde8f76a2a9e81f0eb014b58a49da54ca347"

      def install
        bin.install "lifelog"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/lifelog/releases/download/v0.0.1/lifelog_0.0.1_darwin_arm64.zip"
      sha256 "f8adab0314c644bf3a1c4d9c43127fbac76e59c4c0132e7d61965bcd0bb22959"

      def install
        bin.install "lifelog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/lifelog/releases/download/v0.0.1/lifelog_0.0.1_linux_armv6.zip"
      sha256 "6b705c7e2eff54d9dbd4b39670ef77b5987b2fb56ed5dc243a6a4e4f5e4ba1b6"

      def install
        bin.install "lifelog"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/lifelog/releases/download/v0.0.1/lifelog_0.0.1_linux_amd64.zip"
      sha256 "01c1fdab53dc53c2a706e7fb2217ad1ca65388a23789835b2d4aeec9b8d6848a"

      def install
        bin.install "lifelog"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/lifelog/releases/download/v0.0.1/lifelog_0.0.1_linux_arm64.zip"
      sha256 "4d1f01d890876a129780094d4e46232520a46d09885bccc7a49acba2f3dcb758"

      def install
        bin.install "lifelog"
      end
    end
  end
end
