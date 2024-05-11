# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rituals < Formula
  desc "This app, rituals.dev, allows you to collaborate with your team to manage your work. It provides teams, sprints, estimate sessions, standup meetings, and retrospectives."
  homepage "https://rituals.dev"
  version "2.1.12"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.12/rituals_2.1.12_darwin_arm64.zip"
      sha256 "4c479ef8ea37530e137b764d06d3fc7238c7a97f309c3676e1bfd5c4b93ea728"

      def install
        bin.install "rituals"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.12/rituals_2.1.12_darwin_amd64.zip"
      sha256 "e2f87a626b36b9585793a9f44246bb2279903b1419c62ae057ae2aac9f66e18c"

      def install
        bin.install "rituals"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.12/rituals_2.1.12_linux_armv6.zip"
      sha256 "798f0de3a58699767f1fc46a85f25ffe0496c2bf8e0eabf4fad9f1ef192d7c21"

      def install
        bin.install "rituals"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.12/rituals_2.1.12_linux_arm64.zip"
      sha256 "8cbb9cec1f957b7e0bfc731f9e733d6e5be585d143bf49e49bff859b83540605"

      def install
        bin.install "rituals"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.12/rituals_2.1.12_linux_amd64.zip"
      sha256 "90d9a700fe29b86998fb19b7c7bbacc8979a5d0774525ff731ef6cfeb585e9f3"

      def install
        bin.install "rituals"
      end
    end
  end
end
