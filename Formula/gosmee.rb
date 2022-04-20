# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gosmee < Formula
  desc "gosmee  - smee.io go client"
  homepage "https://github.com/chmouel/gosmee"
  version "0.0.2"

  on_macos do
    url "https://github.com/chmouel/gosmee/releases/download/0.0.2/gosmee_0.0.2_MacOS_all.tar.gz"
    sha256 "81952813c5548aa7738092e160faa9a791cd8de58eab8f31673256809fdb9128"

    def install
      bin.install "gosmee"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/chmouel/gosmee/releases/download/0.0.2/gosmee_0.0.2_Linux_arm64.tar.gz"
      sha256 "f336c235a50e1ff51c04538637c5e1ea8f3f5c6cb4a82b099944569803ad7966"

      def install
        bin.install "gosmee"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/chmouel/gosmee/releases/download/0.0.2/gosmee_0.0.2_Linux_x86_64.tar.gz"
      sha256 "7848a73952e89506ebe1fc608a8b5ffeee32e2ae3fbdf18c70c1fcbc070a3f1f"

      def install
        bin.install "gosmee"
      end
    end
  end
end
