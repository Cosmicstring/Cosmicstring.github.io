#/usr/bin/bash

resolution=$1
convert -resize "x${resolution}" -gravity center -crop "${resolutionx}x${resolution}+0+0" FisherInfoMap.png -colors 256 -background transparent favicon_${resolution}.ico
