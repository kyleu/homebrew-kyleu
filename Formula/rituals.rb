# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rituals < Formula
  desc "This app, rituals.dev, allows you to collaborate with your team to manage your work. It provides teams, sprints, estimate sessions, standup meetings, and retrospectives."
  homepage "https://rituals.dev"
  version "2.2.16"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/rituals/releases/download/v2.2.16/rituals_2.2.16_darwin_amd64.zip"
      sha256 "bd37d7a279c65ed3a18a6f9b4e8789d690929dfa542f166c5cfc15ec46ad62fc"

      def install
        bin.install "rituals"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/rituals/releases/download/v2.2.16/rituals_2.2.16_darwin_arm64.zip"
      sha256 "3591323185dc12eefb21382f7da249643b39a8baa8509cccd2f3317ba3b28cc3"

      def install
        bin.install "rituals"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/rituals/releases/download/v2.2.16/rituals_2.2.16_linux_amd64.zip"
        sha256 "03b360ba10887243222b2d6622c6d6e6db814165f833c403b94dee89baaa572a"

        def install
          bin.install "rituals"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/rituals/releases/download/v2.2.16/rituals_2.2.16_linux_armv6.zip"
        sha256 "350fba4af90cb326891ebd23a62a7dbe635993d454130315e63f4baaf0f109cc"

        def install
          bin.install "rituals"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/rituals/releases/download/v2.2.16/rituals_2.2.16_linux_arm64.zip"
        sha256 "8802a1a6dd26cc03f0371ec96bc0ef37421b2d2888e20d77b6e9b74ef62b0997"

        def install
          bin.install "rituals"
        end
      end
    end
  end
end
