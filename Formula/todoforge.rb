# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Todoforge < Formula
  desc "This app is almost entirely generated via Project Forge. It manages collections of todo items, and not much else."
  homepage "https://github.com/kyleu/todoforge"
  version "0.1.3"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/todoforge/releases/download/v0.1.3/todoforge_0.1.3_darwin_arm64.zip"
      sha256 "07118efc884cf67f30e9a377a2735d0e6f8f8f4fe1c5c2e7910a250002376433"

      def install
        bin.install "todoforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/todoforge/releases/download/v0.1.3/todoforge_0.1.3_darwin_amd64.zip"
      sha256 "d9d2cfe6510cf2815672aaeef7502284ac84e52e9ea7920d2d6f499aaa0b4ad3"

      def install
        bin.install "todoforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/todoforge/releases/download/v0.1.3/todoforge_0.1.3_linux_armv6.zip"
      sha256 "67af14145510b5549b1f684fa7061b3001de8ecfc3a61658f2aa791e7b2265eb"

      def install
        bin.install "todoforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/todoforge/releases/download/v0.1.3/todoforge_0.1.3_linux_amd64.zip"
      sha256 "e13d68c8debf6d3ee2ac0d82c62495fed7b7c7961fb0ebf1a6fdf5c25e2a7e28"

      def install
        bin.install "todoforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/todoforge/releases/download/v0.1.3/todoforge_0.1.3_linux_arm64.zip"
      sha256 "0463eb0a4a6292a18144789790140a669c963c825af03cf9a9940f3d65f69e96"

      def install
        bin.install "todoforge"
      end
    end
  end
end
