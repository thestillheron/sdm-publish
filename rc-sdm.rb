# This file was generated by GoReleaser. DO NOT EDIT.
class RcSdm < Formula
    desc ""
    homepage "https://github.com/thestillheron/homebrew-replay-city/rc-sdm"
    version "0.1"
  
    on_macos do
      on_arm do
        url "https://replaycityapi-distributionbucket41178fc6-9ze5rgy0nrnn.s3.ap-southeast-2.amazonaws.com/rc-sdm.tar.gz"
        sha256 "6d6cddb0ac5aa80b3a3f3ccf27beee5d773b420d3660bdec88f1e18f4c40cc58"
    
        def install
          bin.install Dir["arm64/*"]
        end
      end

      on_intel do
        url "https://replaycityapi-distributionbucket41178fc6-9ze5rgy0nrnn.s3.ap-southeast-2.amazonaws.com/rc-sdm.tar.gz"
        sha256 "6d6cddb0ac5aa80b3a3f3ccf27beee5d773b420d3660bdec88f1e18f4c40cc58"
    
        def install
          bin.install Dir["x64/*"]
        end
      end
    end
  end
