# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Clinar < Formula
  desc "This tool can cleanup stale gitlab runners."
  homepage "https://github.com/steffakasid/clinar"
  version "0.27"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/steffakasid/clinar/releases/download/v0.27/clinar_0.27_darwin_amd64.tar.gz"
      sha256 "c232d59b66ed0bbae847a2ed1fd7e950e1d3f3b1a69bede0afb7bb8add435944"

      def install
        bin.install "clinar"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/steffakasid/clinar/releases/download/v0.27/clinar_0.27_darwin_arm64.tar.gz"
      sha256 "bdb39418bf495f7c7a5f6016816b75a0161358991d3cbe68b5b17312bd488440"

      def install
        bin.install "clinar"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/steffakasid/clinar/releases/download/v0.27/clinar_0.27_linux_amd64.tar.gz"
        sha256 "6b69fd110b1ac67dc07269448a4cd54f9ea701b476b372bb50eabbf4c63cf931"

        def install
          bin.install "clinar"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/steffakasid/clinar/releases/download/v0.27/clinar_0.27_linux_arm64.tar.gz"
        sha256 "1f02a047125652f53a690ac7741b347d6cada168144df3fd6a9fae21b26bcf60"

        def install
          bin.install "clinar"
        end
      end
    end
  end
end
