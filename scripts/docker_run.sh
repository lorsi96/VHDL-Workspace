docker run \
    -it --rm \
    --privileged \
    -v $(pwd):/workspace \
    -v $(pwd)/scripts:/scripts \
    -v /dev:/dev \
    --network host \
    lorsi/vhdl-workspace /bin/bash