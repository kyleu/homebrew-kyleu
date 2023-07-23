# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rituals < Formula
  desc "This app, rituals.dev, allows you to collaborate with your team to manage your work. It provides teams, sprints, estimate sessions, standup meetings, and retrospectives."
  homepage "https://rituals.dev"
  version "2.0.4"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/rituals/releases/download/v2.0.4/rituals_2.0.4_darwin_amd64.zip"
      sha256 "7e384c9624edc627336380c4f97c60982c4542e4ec1ba776198e00dc722e1a7f"

      def install
        bin.install "rituals"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/rituals/releases/download/v2.0.4/rituals_2.0.4_darwin_arm64.zip"
      sha256 "ec296f30b4e9d41a516fe967fd690bfe0504acc2b54d2a5f7ca5b60961ecccc9"

      def install
        bin.install "rituals"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/rituals/releases/download/v2.0.4/rituals_2.0.4_linux_arm64.zip"
      sha256 "21edc024c801db01ad4020ba478e26f691cf6cdf5839f8751dbeca0d43991156"

      def install
        bin.install "rituals"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/rituals/releases/download/v2.0.4/rituals_2.0.4_linux_amd64.zip"
      sha256 "f9f6a502de2467ff64e1052c25a3bf3f49c73932bc3fbbe7465c069daac5d417"

      def install
        bin.install "rituals"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/rituals/releases/download/v2.0.4/rituals_2.0.4_linux_armv6.zip"
      sha256 "505d3e799a55061364e173ff6fd272f0ce72cdb8b0f9864e1ebd4bcdc9fbdd10"

      def install
        bin.install "rituals"
      end
    end
  end
end
