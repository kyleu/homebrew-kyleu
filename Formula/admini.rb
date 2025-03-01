# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Admini < Formula
  desc "Explore and manage your data as fast and easily as possible. Supports PostgreSQL, MySQL, and SQLite data sources, and provides a lightning-fast web interface"
  homepage "https://admini.dev"
  version "0.5.9"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/kyleu/admini/releases/download/v0.5.9/admini_0.5.9_darwin_amd64.zip"
      sha256 "0f1a8671cc243eedc51b15efcf8a8b5bde521e99114b39493c1969d85187881e"

      def install
        bin.install "admini"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/kyleu/admini/releases/download/v0.5.9/admini_0.5.9_darwin_arm64.zip"
      sha256 "082b4e9d37db8811e987e9bd7174b417d625c72505bae378138cfa5e1b2c1cfc"

      def install
        bin.install "admini"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.5.9/admini_0.5.9_linux_amd64.zip"
        sha256 "b4392622f222dac1bd656e0c916d09727e81030bcc3a78f4d330b3772ed86507"

        def install
          bin.install "admini"
        end
      end
    end
    if Hardware::CPU.arm?
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.5.9/admini_0.5.9_linux_armv6.zip"
        sha256 "ec17a61950d2ebf11e3b7f4ddafea559fa5def98fb46dd5525d3baa24d437a84"

        def install
          bin.install "admini"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.5.9/admini_0.5.9_linux_arm64.zip"
        sha256 "73215a98890842082df0eaf6ef2ecbb7a905a3ba780e9557c4a82c98e8d62e94"

        def install
          bin.install "admini"
        end
      end
    end
  end
end
