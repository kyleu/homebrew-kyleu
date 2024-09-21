# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Loadtoad < Formula
  desc "Load Toad helps you test your web application using HTTP Archive (.har) files"
  homepage "https://loadtoad.kyleu.dev"
  version "0.1.29"
  license "CC0"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/loadtoad/releases/download/v0.1.29/loadtoad_0.1.29_darwin_amd64.zip"
      sha256 "f08dbd9c54fdefc4609f9a4dfd33658f94b4c476ae6f943d9efbe6658620dfcd"

      def install
        bin.install "loadtoad"
      end
    end
    on_arm do
      url "https://github.com/kyleu/loadtoad/releases/download/v0.1.29/loadtoad_0.1.29_darwin_arm64.zip"
      sha256 "72fdc1e6ff36b8adaccd50201fd5bb61e932d8a0938b0c802ea51437cdd1156b"

      def install
        bin.install "loadtoad"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.1.29/loadtoad_0.1.29_linux_amd64.zip"
        sha256 "e834c34fbed160308af22f22ba140bccedf34db321458ea1e4fb461bbce4aa15"

        def install
          bin.install "loadtoad"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.1.29/loadtoad_0.1.29_linux_armv6.zip"
        sha256 "e522e294d23516bf0d49e02caafb8a308713fba0d65e6284d71801f1b4d80af8"

        def install
          bin.install "loadtoad"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/loadtoad/releases/download/v0.1.29/loadtoad_0.1.29_linux_arm64.zip"
        sha256 "32958d3ef911096d8926af1b2a9eb9cfd48ea5dbe9c791a46a76fbd22c32d08f"

        def install
          bin.install "loadtoad"
        end
      end
    end
  end
end
