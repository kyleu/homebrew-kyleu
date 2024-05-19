# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Todoforge < Formula
  desc "This app is almost entirely generated via Project Forge. It manages collections of todo items, and not much else."
  homepage "https://github.com/kyleu/todoforge"
  version "0.1.7"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/todoforge/releases/download/v0.1.7/todoforge_0.1.7_darwin_amd64.zip"
      sha256 "7820b751de82e8bde47e1735caaedbcf0855ad9b3749641a3c2ae1d692cd59f6"

      def install
        bin.install "todoforge"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/todoforge/releases/download/v0.1.7/todoforge_0.1.7_darwin_arm64.zip"
      sha256 "4a47d1e47de4b231bd2eaf62a0919213f3656266fff6f7370c65b36a187f3ce7"

      def install
        bin.install "todoforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/todoforge/releases/download/v0.1.7/todoforge_0.1.7_linux_armv6.zip"
      sha256 "6307d532a25759c70394d1dd4183ade2edfc3834f6eaf74f2adf5208f6825d3b"

      def install
        bin.install "todoforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/todoforge/releases/download/v0.1.7/todoforge_0.1.7_linux_amd64.zip"
      sha256 "ec9e6241087d8de68bce64d5f43af117088dcef15b947414191f7f7bcba6c899"

      def install
        bin.install "todoforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/todoforge/releases/download/v0.1.7/todoforge_0.1.7_linux_arm64.zip"
      sha256 "6e9423173753cc30f187c596380770151d6dc310ca0df9079e4540b6a2c50a6b"

      def install
        bin.install "todoforge"
      end
    end
  end
end
