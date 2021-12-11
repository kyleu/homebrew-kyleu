# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Projectforge < Formula
  desc "Project Forge helps you build and maintain feature-rich applications written in the Go programming language."
  homepage "https://projectforge.dev"
  version "0.1.19"
  license "Proprietary"

  on_macos do
    if Hardware::CPU.arm?
      url "https://update.projectforge.dev/release/v0.1.19/projectforge_0.1.19_macos_arm64.zip"
      sha256 "cf5f76e38f3dc3af0c470cbae2cec9c3b191ccbb52aa3bdc5e51db02b8ccfb08"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://update.projectforge.dev/release/v0.1.19/projectforge_0.1.19_macos_x86_64.zip"
      sha256 "4dd2b5f0b3363f3133d9ef4c164940e03be3ed5020594a24bb77a71c090eb11e"

      def install
        bin.install "projectforge"
      end
    end
    url "https://update.projectforge.dev/release/v0.1.19/projectforge_0.1.19_macos_all.zip"
    sha256 "e67309b3a040108fb612a7894111a41344d1b46022c6fa052b20ae7a98e3a472"

    def install
      bin.install "projectforge"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://update.projectforge.dev/release/v0.1.19/projectforge_0.1.19_linux_armv6.zip"
      sha256 "862191b2aec5efd77874e6c92c10ccd699b83fa07268e7fd37efabf7a9b4a5f9"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.intel?
      url "https://update.projectforge.dev/release/v0.1.19/projectforge_0.1.19_linux_x86_64.zip"
      sha256 "b9677d6fbfcd1f2752385de5afab2bf4c31e010f8c991f4ac4198b65271b0fab"

      def install
        bin.install "projectforge"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://update.projectforge.dev/release/v0.1.19/projectforge_0.1.19_linux_arm64.zip"
      sha256 "89adfe1bd9fdb45374bd20e93150c657236211eebdb9dc0372ce17b6741f9dfb"

      def install
        bin.install "projectforge"
      end
    end
  end
end
