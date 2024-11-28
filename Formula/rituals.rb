# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Rituals < Formula
  desc "This app, rituals.dev, allows you to collaborate with your team to manage your work. It provides teams, sprints, estimate sessions, standup meetings, and retrospectives."
  homepage "https://rituals.dev"
  version "2.1.43"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/rituals/releases/download/v2.1.43/rituals_2.1.43_darwin_amd64.zip"
      sha256 "4b7d3ef50988bbfb092b5242c823b81b00364778d6b68876fc55f32728933db8"

      def install
        bin.install "rituals"
      end
    end
    on_arm do
      url "https://github.com/kyleu/rituals/releases/download/v2.1.43/rituals_2.1.43_darwin_arm64.zip"
      sha256 "d2de73216c26ad1e99cd4b7366823d6ecd939122341e3a828a03e087bf3c4435"

      def install
        bin.install "rituals"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/rituals/releases/download/v2.1.43/rituals_2.1.43_linux_amd64.zip"
        sha256 "36d3a20423b1f60dacec2dd242b030c394b281926e0f59ebd77f6dbc2c1b4e22"

        def install
          bin.install "rituals"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/rituals/releases/download/v2.1.43/rituals_2.1.43_linux_armv6.zip"
        sha256 "7e69b1ce20db4fac27f4008e9c8eee3aa29b62c4829f8b230d3f7cc9307509b7"

        def install
          bin.install "rituals"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/rituals/releases/download/v2.1.43/rituals_2.1.43_linux_arm64.zip"
        sha256 "9d772cc9aee75bf30ed93705550c935e4fa433a44ad96f589c5d0cf3a6403fde"

        def install
          bin.install "rituals"
        end
      end
    end
  end
end
