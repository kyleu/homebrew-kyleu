# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Todoforge < Formula
  desc "This app is almost entirely generated via Project Forge. It manages collections of todo items, and not much else."
  homepage "https://github.com/kyleu/todoforge"
  version "0.2.1"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/todoforge/releases/download/v0.2.1/todoforge_0.2.1_darwin_amd64.zip"
      sha256 "4fc0aa3c9b4e4ce375bb34c841affa69dd73819a3a7dd74875208508bbebc9d5"

      def install
        bin.install "todoforge"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/todoforge/releases/download/v0.2.1/todoforge_0.2.1_darwin_arm64.zip"
      sha256 "57352ab9a970e157e28ef6304ec17529c6480b6159606a40bb74278c928cda4d"

      def install
        bin.install "todoforge"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/todoforge/releases/download/v0.2.1/todoforge_0.2.1_linux_amd64.zip"
        sha256 "3d350feaa8c95ce2a6ded9f50090e2452d9e2af3554f8c4c9cfeb3cd8681866b"

        def install
          bin.install "todoforge"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/todoforge/releases/download/v0.2.1/todoforge_0.2.1_linux_armv6.zip"
        sha256 "dfc4c6dddb0eef4c320d2d9815f897381692ee6b76726d159c2f3217dff08810"

        def install
          bin.install "todoforge"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/todoforge/releases/download/v0.2.1/todoforge_0.2.1_linux_arm64.zip"
        sha256 "750cae3ac7807d38f82033a309f3931da8e951f5859b8501b2519225818748a7"

        def install
          bin.install "todoforge"
        end
      end
    end
  end
end
