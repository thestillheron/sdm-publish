# This file was generated by GoReleaser. DO NOT EDIT.
class RcSdm < Formula
    desc ""
    homepage "https://github.com/thestillheron/homebrew-replay-city/rc-sdm"
    version "0.1"
  
    on_macos do
      url "https://replaycity.tech/public/rc-sdm.tgz"
      sha256 "c44dc7eb16b373089aa5b0794d968f2c97c43e5cfaf8a4d0aeaf3aeb580c0c61"
  
      def install
        prefix.install Dir["output/*"]
      end
    end
  end