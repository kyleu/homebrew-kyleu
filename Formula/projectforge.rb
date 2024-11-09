# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge creates and manages applications written in the Go programming language. Using code generation, the latest technology, and a strong standard library, Project Forge will help manage your project's code, assets, UI and UX."
  homepage "https://projectforge.dev"
  version "1.5.26"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/projectforge/releases/download/v1.5.26/projectforge_1.5.26_darwin_amd64.zip"
      sha256 "fbe42119c8b1abe26991544c7264c86c070f1514f0f1fee8d732c16a4d675ddd"

      def install
        bin.install "projectforge"
      end
    end
    on_arm do
      url "https://github.com/kyleu/projectforge/releases/download/v1.5.26/projectforge_1.5.26_darwin_arm64.zip"
      sha256 "0e793ce2ef6eb44e20e228464c8beca55e28ea42fe2900bc27e422434dd23b43"

      def install
        bin.install "projectforge"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/projectforge/releases/download/v1.5.26/projectforge_1.5.26_linux_amd64.zip"
        sha256 "d16a7bd00cd6f99b352f273ff45fa3b202b464d09e6e5ec304868e78a97f394e"

        def install
          bin.install "projectforge"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/projectforge/releases/download/v1.5.26/projectforge_1.5.26_linux_armv6.zip"
        sha256 "eb87df746ca33b4fb7e52b05090da22a43bb9c7dbec2bb87f972615d8faac35f"

        def install
          bin.install "projectforge"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/projectforge/releases/download/v1.5.26/projectforge_1.5.26_linux_arm64.zip"
        sha256 "07bbb5b73ed238b0a14c1ea181f275edc5df14bedbc2085b07ebd5a8f48ea506"

        def install
          bin.install "projectforge"
        end
      end
    end
  end
end
