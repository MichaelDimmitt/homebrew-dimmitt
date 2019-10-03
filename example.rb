class Example < Formula
    desc "for each dir do bash."
    homepage "https://github.com/MichaelDimmitt/homebrew-taps"
    url "https://github.com/MichaelDimmitt/homebrew-taps/releases/download/1.0.0/example-1.0.0.zip"
    sha256 "254086751cfed11f3a067036562234a80ea7169d5ef6890fa14b96827992bfde"


    def install
        bin.install "example"
    end

    test do
    end
end
