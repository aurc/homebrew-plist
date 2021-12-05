# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plist < Formula
  desc "CLI tool to convert Apple's plist files into Yaml and Json."
  homepage "https://github.com/aurc/homebrew-plist"
  version "1.1.9"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/aurc/plist/releases/download/v1.1.9/plist_1.1.9_darwin_amd64.tar.gz"
      sha256 "05a2e885803614efa50f5ca7b76bdbaa619ced94b359a98b5842932e06652965"

      def install
        bin.install "plist"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/aurc/plist/releases/download/v1.1.9/plist_1.1.9_darwin_arm64.tar.gz"
      sha256 "20ac069cd40b61f00e15d24d3a3270f647d54a0d6ee4f693c01bb187524f10d3"

      def install
        bin.install "plist"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/aurc/plist/releases/download/v1.1.9/plist_1.1.9_linux_amd64.tar.gz"
      sha256 "79a3d461b20d8ef408179e9d8f79a35421bc408683f383b3062cb2ef1d093234"

      def install
        bin.install "plist"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/aurc/plist/releases/download/v1.1.9/plist_1.1.9_linux_arm64.tar.gz"
      sha256 "551af5bdbeb0f7ed5a01d6b49397382a95432e1916da0a132ba5c15b89819985"

      def install
        bin.install "plist"
      end
    end
  end

  def caveats; <<~EOS
    How to use this binary
  EOS
  end
end