# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Loadtoad < Formula
  desc "Load Toad helps you test your web application using HTTP Archive (.har) files"
  homepage "https://loadtoad.kyleu.dev"
  version "0.2.5"
  license "CC0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/loadtoad/releases/download/v0.2.5/loadtoad_0.2.5_darwin_amd64.zip"
      sha256 "bdd6b8d78420736bd82e9addeb0899d3f7351258e5dd45a9a9461e981a9563ed"

      def install
        bin.install "loadtoad"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/loadtoad/releases/download/v0.2.5/loadtoad_0.2.5_darwin_arm64.zip"
      sha256 "237713c148c168311fafb7f2bb22a1b9835c38275bed0db712dbc09f54508f56"

      def install
        bin.install "loadtoad"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.2.5/loadtoad_0.2.5_linux_amd64.zip"
        sha256 "f0c749598b179131bd9553c4fcd8d5ded36a619124e4641476466deacc744c87"

        def install
          bin.install "loadtoad"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.2.5/loadtoad_0.2.5_linux_armv6.zip"
        sha256 "ec14f5fbed96e6c542a08d9c11fd858159ae54098fedd25313166c6720590288"

        def install
          bin.install "loadtoad"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.2.5/loadtoad_0.2.5_linux_arm64.zip"
        sha256 "21d90d21c2c6e937a04cdf58b806aa9d641d97d24a66a04c8964cbb0291e5b02"

        def install
          bin.install "loadtoad"
        end
      end
    end
  end
end
