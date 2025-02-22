# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lifelog < Formula
  desc "Track the time you spend on your devices"
  homepage "https://lifelog.dev"
  version "0.1.7"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/lifelog/releases/download/v0.1.7/lifelog_0.1.7_darwin_amd64.zip"
      sha256 "1a42419cfa4b2c80fa05aa7f6da1df0846bf8c5229ba52f33652308d2c5bf648"

      def install
        bin.install "lifelog"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/lifelog/releases/download/v0.1.7/lifelog_0.1.7_darwin_arm64.zip"
      sha256 "9c1a05aa1d05c94bf7dffcf549cc6dfc86cdac34568d0825796d0a4cc67f929a"

      def install
        bin.install "lifelog"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/lifelog/releases/download/v0.1.7/lifelog_0.1.7_linux_amd64.zip"
        sha256 "83606975e2f3da5c9260c098dccd61dc5919d1dec5db77bf9250e375861336e4"

        def install
          bin.install "lifelog"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/lifelog/releases/download/v0.1.7/lifelog_0.1.7_linux_armv6.zip"
        sha256 "4e681c4cf4782a9f9f266e8914e33f59e3a55e24b22b8b3cea12217205bb4c8d"

        def install
          bin.install "lifelog"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/lifelog/releases/download/v0.1.7/lifelog_0.1.7_linux_arm64.zip"
        sha256 "4e1b7fb6e0332f9809d39b56c057f5dddbce476d656ea735f792b2cbe5215f7e"

        def install
          bin.install "lifelog"
        end
      end
    end
  end
end
