# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Npn < Formula
  desc "It's basically Postman, but much smaller (8MB download) and faster. You can run npn as an HTTP server, or use a native desktop or mobile app."
  homepage "https://github.com/kyleu/npn"
  version "0.1.24"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/npn/releases/download/v0.1.24/npn_0.1.24_darwin_amd64.zip"
      sha256 "bc4f6d57f1d5a246961eca761041509b703be64adccad89749608aa01c874463"

      def install
        bin.install "npn"
      end
    end
    on_arm do
      url "https://github.com/kyleu/npn/releases/download/v0.1.24/npn_0.1.24_darwin_arm64.zip"
      sha256 "7752617c8547cf3d4e743658944598bc0604ceb46631c847b4bb6a393d6867f3"

      def install
        bin.install "npn"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/npn/releases/download/v0.1.24/npn_0.1.24_linux_amd64.zip"
        sha256 "d2ea0edb22694c2cfe27591412adcde9df4310364793c26ea7d0e77c6b6c15f5"

        def install
          bin.install "npn"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/npn/releases/download/v0.1.24/npn_0.1.24_linux_armv6.zip"
        sha256 "bef144800fbfa5916b324d7bb219564fbe44ed81d0094be1bd294981e60f684d"

        def install
          bin.install "npn"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/npn/releases/download/v0.1.24/npn_0.1.24_linux_arm64.zip"
        sha256 "74c04db8b6b856a5661860328b1867e5821c547467cebc0efd8c5abc82e01167"

        def install
          bin.install "npn"
        end
      end
    end
  end
end
