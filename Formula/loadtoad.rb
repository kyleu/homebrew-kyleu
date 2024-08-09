# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Loadtoad < Formula
  desc "Load Toad helps you test your web application using HTTP Archive (.har) files"
  homepage "https://loadtoad.kyleu.dev"
  version "0.1.25"
  license "CC0"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/loadtoad/releases/download/v0.1.25/loadtoad_0.1.25_darwin_amd64.zip"
      sha256 "2ab893b9327b03853ed0ff62c16291278856f6fde108573e4a17289e008c235d"

      def install
        bin.install "loadtoad"
      end
    end
    on_arm do
      url "https://github.com/kyleu/loadtoad/releases/download/v0.1.25/loadtoad_0.1.25_darwin_arm64.zip"
      sha256 "864e98cb55e61f0c57386ae53e070302155a1371940a3d7a1c89dc1927160bb6"

      def install
        bin.install "loadtoad"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.1.25/loadtoad_0.1.25_linux_amd64.zip"
        sha256 "3b9d931b9ec638abb0b6826a6d43118e5606edfee5f7a57d3dd4bc19abb3dc63"

        def install
          bin.install "loadtoad"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.1.25/loadtoad_0.1.25_linux_armv6.zip"
        sha256 "ae0ccfd2baeab970477b1018e07150b392233aa4fe9c739bb126ea698356617b"

        def install
          bin.install "loadtoad"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.1.25/loadtoad_0.1.25_linux_arm64.zip"
        sha256 "1bf60dd5b048053188909d91abeda22fe66cb08352d239d2d73b6929a5130a3b"

        def install
          bin.install "loadtoad"
        end
      end
    end
  end
end
