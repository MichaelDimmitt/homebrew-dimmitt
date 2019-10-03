class Example < Formula
    desc "for each dir do bash."
    homepage "https://github.com/MichaelDimmitt/homebrew-taps"
    url "https://github.com/MichaelDimmitt/homebrew-taps/releases/download/1.0.0/example-1.0.0.zip"
    sha256 "f79eb924a81c50522d6c1f5cd8b20bb3d10f83098a0381d495f50c45fc65ae3e"


    def install
        bin.install "example"
    end

    test do
    end
end
