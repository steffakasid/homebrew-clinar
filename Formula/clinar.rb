# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clinar < Formula
  desc "This tool can cleanup stale gitlab runners."
  homepage "https://github.com/steffakasid/clinar"
  version "0.20"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/steffakasid/clinar/releases/download/v0.20/clinar_0.20_darwin_arm64.tar.gz"
      sha256 "beb18dc1e5a6da9a921a749a75b224b1dcfbfc36168e63c887f01cd72572bdc8"

      def install
        bin.install "clinar"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/clinar/releases/download/v0.20/clinar_0.20_darwin_amd64.tar.gz"
      sha256 "a4917e42eab9a00543d0fdd78010ac03613f9466c9b532a5c03773974e72c3c2"

      def install
        bin.install "clinar"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/steffakasid/clinar/releases/download/v0.20/clinar_0.20_linux_arm64.tar.gz"
      sha256 "8bdd527ca6f303c8d27bd02a786000ea3c385025e7ae8b6cd7b99b0d571e250b"

      def install
        bin.install "clinar"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/clinar/releases/download/v0.20/clinar_0.20_linux_amd64.tar.gz"
      sha256 "6e54cbed022cfa171ec38d4c4ce42a5752d30042b8f99cf0f48f29b85b759aef"

      def install
        bin.install "clinar"
      end
    end
  end
end
