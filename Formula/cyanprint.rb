# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cyanprint < Formula
  desc "Next-Generation Language-Agnostic Templating Platform"
  homepage "https://cyanprint.dev"
  version "1.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/AtomiCloud/sulfone.iridium/releases/download/v1.2.0/cyanprint_1.2.0_darwin_amd64.tar.gz"
      sha256 "1ac771cd34e15b0bbd1909321988c8965a63c78802c41eb2189233c7e06dd6ff"

      def install
        bin.install "cyanprint"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/AtomiCloud/sulfone.iridium/releases/download/v1.2.0/cyanprint_1.2.0_darwin_arm64.tar.gz"
      sha256 "55f34a935ee7374b64e5736d2e955aad708f3e97cefe5c06e34ce946bec167d1"

      def install
        bin.install "cyanprint"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/AtomiCloud/sulfone.iridium/releases/download/v1.2.0/cyanprint_1.2.0_linux_amd64.tar.gz"
      sha256 "e078f04a48e7b2bdd2add7dbeca9e21baeda70d1cf4d5f54c86a91a3c056c5c1"

      def install
        bin.install "cyanprint"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/AtomiCloud/sulfone.iridium/releases/download/v1.2.0/cyanprint_1.2.0_linux_arm64.tar.gz"
      sha256 "23d914b4167a7d18fe3b13008a616249e48d12f670a94a8eebcdcb92105b198f"

      def install
        bin.install "cyanprint"
      end
    end
  end
end
