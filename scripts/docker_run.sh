SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd ) 

docker run \
    -it --rm \
    --privileged \
    -v $(pwd):/workspace \
    -v $SCRIPT_DIR/../scripts:/scripts \
    -v /dev:/dev \
    --network host \
    lorsi/vhdl-workspace /bin/bash