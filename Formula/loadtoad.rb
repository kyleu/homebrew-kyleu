# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Loadtoad < Formula
  desc "Load Toad helps you test your web application using HTTP Archive (.har) files"
  homepage "https://loadtoad.kyleu.dev"
  version "0.2.4"
  license "CC0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/loadtoad/releases/download/v0.2.4/loadtoad_0.2.4_darwin_amd64.zip"
      sha256 "a7e28543bd15389536ae6561bbc118c447599702442f2387a2d17e30e3642405"

      def install
        bin.install "loadtoad"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/loadtoad/releases/download/v0.2.4/loadtoad_0.2.4_darwin_arm64.zip"
      sha256 "001324560dbba76784b90f9e6bbc05ef55baa71f1e81dcd8b1851c1d30d8c74e"

      def install
        bin.install "loadtoad"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.2.4/loadtoad_0.2.4_linux_amd64.zip"
        sha256 "d7aaf74c90baf5d6c59634bd937693102ea956baa12ddb42738eca75b05a1737"

        def install
          bin.install "loadtoad"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.2.4/loadtoad_0.2.4_linux_armv6.zip"
        sha256 "dd0f5d92fec70e07e9f54317eaf4560a11be8c91b1ac23e24f62a853dedde306"

        def install
          bin.install "loadtoad"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.2.4/loadtoad_0.2.4_linux_arm64.zip"
        sha256 "639438927cfa75d362a06bce2a479c890c481c136ce1fcfa328d238f9f6c2b74"

        def install
          bin.install "loadtoad"
        end
      end
    end
  end
end
