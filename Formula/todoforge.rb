# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Todoforge < Formula
  desc "This app is almost entirely generated via Project Forge. It manages collections of todo items, and not much else."
  homepage "https://github.com/kyleu/todoforge"
  version "0.1.30"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/todoforge/releases/download/v0.1.30/todoforge_0.1.30_darwin_amd64.zip"
      sha256 "e7b23c5ce816bacfc5504b0fbeb1e116853e82554abe82fa8fcf12cce598a722"

      def install
        bin.install "todoforge"
      end
    end
    on_arm do
      url "https://github.com/kyleu/todoforge/releases/download/v0.1.30/todoforge_0.1.30_darwin_arm64.zip"
      sha256 "0e539174eb108de2fb78bc3af5c9c7c590bfc5ac32444d84be2a4ecb14ae2f77"

      def install
        bin.install "todoforge"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/todoforge/releases/download/v0.1.30/todoforge_0.1.30_linux_amd64.zip"
        sha256 "75e74f49cec31750d48a9d41b618a7ec28714ee355af958daaccb7ff0b9bf11b"

        def install
          bin.install "todoforge"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/todoforge/releases/download/v0.1.30/todoforge_0.1.30_linux_armv6.zip"
        sha256 "7dfd787898730cb3015366f6509978cd19102f8ef71c23bed99ac515acaf4928"

        def install
          bin.install "todoforge"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/todoforge/releases/download/v0.1.30/todoforge_0.1.30_linux_arm64.zip"
        sha256 "43306f04a35808fe3ab0242a5ff9d33da922bb26cd34ff9a08c7af550d85c060"

        def install
          bin.install "todoforge"
        end
      end
    end
  end
end
