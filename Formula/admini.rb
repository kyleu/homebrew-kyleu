# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Admini < Formula
  desc "Explore and manage your data as fast and easily as possible. Supports PostgreSQL, MySQL, and SQLite data sources, and provides a lightning-fast web interface"
  homepage "https://admini.dev"
  version "0.4.18"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/kyleu/admini/releases/download/v0.4.18/admini_0.4.18_darwin_amd64.zip"
      sha256 "abf48326d40a535a616a6653392a89901fbf7e0c00d1a2d93e23be5abd070718"

      def install
        bin.install "admini"
      end
    end
    on_arm do
      url "https://github.com/kyleu/admini/releases/download/v0.4.18/admini_0.4.18_darwin_arm64.zip"
      sha256 "e2e4365db672671661bc83c0c7905a3693e648bf534f8e2dea541f2806320c25"

      def install
        bin.install "admini"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.4.18/admini_0.4.18_linux_amd64.zip"
        sha256 "cd8d2a6b3100b59b8d2602fcb500c56f1b3eefa063a6ed3d4315c013ad5f91a8"

        def install
          bin.install "admini"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.4.18/admini_0.4.18_linux_armv6.zip"
        sha256 "5d8cf2faf07bf71208886c3cf343e4d439851d156177eb7abb29e71d1ee2ddc3"

        def install
          bin.install "admini"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/kyleu/admini/releases/download/v0.4.18/admini_0.4.18_linux_arm64.zip"
        sha256 "ab8c2a708b961ee4bb2e9772d4f9b88620e6953f41e73f5b7803bc7ebc9b28b8"

        def install
          bin.install "admini"
        end
      end
    end
  end
end
