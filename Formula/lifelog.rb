# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lifelog < Formula
  desc "Track the time you spend on your devices"
  homepage "https://lifelog.dev"
  version "0.0.15"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/lifelog/releases/download/v0.0.15/lifelog_0.0.15_darwin_amd64.zip"
      sha256 "f185d4782b8c49cbfe0214dd402ee173ce5a1fed7177a3dc4f312cf61c7ecded"

      def install
        bin.install "lifelog"
      end
    end
    on_arm do
      url "https://github.com/kyleu/lifelog/releases/download/v0.0.15/lifelog_0.0.15_darwin_arm64.zip"
      sha256 "6fc3e24294872849fd55c21ec1efcb893d82b2e76bded227d6e0ebb029fed4d4"

      def install
        bin.install "lifelog"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/lifelog/releases/download/v0.0.15/lifelog_0.0.15_linux_amd64.zip"
        sha256 "c4fbcf35740a46097c23eec605370937e9bed58767e00e4d2edeb5c6473fe315"

        def install
          bin.install "lifelog"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/lifelog/releases/download/v0.0.15/lifelog_0.0.15_linux_armv6.zip"
        sha256 "e50db562d1f64e5e61c5af72737e20689898fecd896a3cf5165a0231b742166b"

        def install
          bin.install "lifelog"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/lifelog/releases/download/v0.0.15/lifelog_0.0.15_linux_arm64.zip"
        sha256 "3bf659658158c7482b72b7121e77c961bee962c283100ff0031e901e4538fa17"

        def install
          bin.install "lifelog"
        end
      end
    end
  end
end
