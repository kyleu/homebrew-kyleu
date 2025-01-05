# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Lifelog < Formula
  desc "Track the time you spend on your devices"
  homepage "https://lifelog.dev"
  version "0.1.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/lifelog/releases/download/v0.1.0/lifelog_0.1.0_darwin_amd64.zip"
      sha256 "7ae8f8d3eb1522db3eb0647b443a4843919b8fdaf40be1186945b2d4ef94f09e"

      def install
        bin.install "lifelog"
      end
    end
    on_arm do
      url "https://github.com/kyleu/lifelog/releases/download/v0.1.0/lifelog_0.1.0_darwin_arm64.zip"
      sha256 "2f8e0f98bce300fd8f4d29f36648d7e5bdf0afff0fa5e6d8b9f5dfa61b9294e2"

      def install
        bin.install "lifelog"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/lifelog/releases/download/v0.1.0/lifelog_0.1.0_linux_amd64.zip"
        sha256 "ee60e90bfa8c7fdd809b5858e95c33b20ad44cfeb5f56c19af53194165a8e8c9"

        def install
          bin.install "lifelog"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/lifelog/releases/download/v0.1.0/lifelog_0.1.0_linux_armv6.zip"
        sha256 "c7c8a83fc301b14333fc96124794ee7b1e19d7ed5ba98843d0e9bb1d5c847fd8"

        def install
          bin.install "lifelog"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/lifelog/releases/download/v0.1.0/lifelog_0.1.0_linux_arm64.zip"
        sha256 "6c74594072ce3aacca194bb8074e84b79b7bb5b091e2701724e7378e02fc70ea"

        def install
          bin.install "lifelog"
        end
      end
    end
  end
end
