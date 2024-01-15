# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rituals < Formula
  desc "This app, rituals.dev, allows you to collaborate with your team to manage your work. It provides teams, sprints, estimate sessions, standup meetings, and retrospectives."
  homepage "https://rituals.dev"
  version "2.1.8"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.8/rituals_2.1.8_darwin_arm64.zip"
      sha256 "f5f9b4e20a0bfb85076e44c939f9bf136cdb429547a1df4259ef2d7b0ee036b5"

      def install
        bin.install "rituals"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.8/rituals_2.1.8_darwin_amd64.zip"
      sha256 "86624489f8ee20ff764f5729354b47e42d93a849f6f98b28a0ff5433f60a423d"

      def install
        bin.install "rituals"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.8/rituals_2.1.8_linux_amd64.zip"
      sha256 "93925b13c200281dde12391ec6b1d0eab3ab1cf081e0c1c70d2863841331ca41"

      def install
        bin.install "rituals"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.8/rituals_2.1.8_linux_arm64.zip"
      sha256 "8686ac4404bfce50d73178ddb46c854b2ae75a8a7da29bc21a3ff1c1f44fbe29"

      def install
        bin.install "rituals"
      end
    end
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/kyleu/rituals/releases/download/v2.1.8/rituals_2.1.8_linux_armv6.zip"
      sha256 "b5962950b61bdef49803f9b32ab140d411fe7c5915bb5c6503422539c6896c1f"

      def install
        bin.install "rituals"
      end
    end
  end
end
