# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Loadtoad < Formula
  desc "Load Toad helps you test your web application using HTTP Archive (.har) files"
  homepage "https://loadtoad.kyleu.dev"
  version "0.1.45"
  license "CC0"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/loadtoad/releases/download/v0.1.45/loadtoad_0.1.45_darwin_amd64.zip"
      sha256 "641d189064f1c36b12ca36aa0f531774eecee40ddafed57a42e34569fda2b949"

      def install
        bin.install "loadtoad"
      end
    end
    on_arm do
      url "https://github.com/kyleu/loadtoad/releases/download/v0.1.45/loadtoad_0.1.45_darwin_arm64.zip"
      sha256 "f4f8005572a05af3a560372a95817961921142811d9607f6ed240eaf626fcbb3"

      def install
        bin.install "loadtoad"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.1.45/loadtoad_0.1.45_linux_amd64.zip"
        sha256 "bc2b637580e550b69f9383cb81db8dbb3e9f546ac5c7c16b3600b74381f11ac6"

        def install
          bin.install "loadtoad"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.1.45/loadtoad_0.1.45_linux_armv6.zip"
        sha256 "c22eb8a149a75e302a2df64d057599216105e8607ad2fefb2485eac386891692"

        def install
          bin.install "loadtoad"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.1.45/loadtoad_0.1.45_linux_arm64.zip"
        sha256 "6fb5960f596c636f4e0f09b2e6f90a8c221c0335cde60b5db228619e76d04e09"

        def install
          bin.install "loadtoad"
        end
      end
    end
  end
end
