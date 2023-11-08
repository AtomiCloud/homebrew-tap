# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cyanprint < Formula
  desc "Next-Generation Language-Agnostic Templating Platform"
  homepage "https://cyanprint.dev"
  version "1.0.2"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/AtomiCloud/sulfone.iridium/releases/download/v1.0.2/cyanprint_1.0.2_darwin_arm64.tar.gz"
      sha256 "fb65cad83cce15e44b1016f83c30edd7172a15b3d34d5d2183a8cb0e326c9329"

      def install
        bin.install "cyanprint"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/AtomiCloud/sulfone.iridium/releases/download/v1.0.2/cyanprint_1.0.2_darwin_amd64.tar.gz"
      sha256 "ea736bde4ddc88063df820cbd7456b72550fa8f82f1d7b75a63dccf6cb310a04"

      def install
        bin.install "cyanprint"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/AtomiCloud/sulfone.iridium/releases/download/v1.0.2/cyanprint_1.0.2_linux_amd64.tar.gz"
      sha256 "60f2fd8a9f32fedbe8ad01e871d835441b761d6320774f03b2844dc662f35539"

      def install
        bin.install "cyanprint"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/AtomiCloud/sulfone.iridium/releases/download/v1.0.2/cyanprint_1.0.2_linux_arm64.tar.gz"
      sha256 "29fadf9149ff67ed287a4621040ad626ec37abc8934c62019790f904e7f9e1c5"

      def install
        bin.install "cyanprint"
      end
    end
  end
end
