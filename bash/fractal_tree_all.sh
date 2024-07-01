#!/usr/bin/bash

declare -A matrix
declare -i iterations
declare -i width=100
declare -i height=63

fill_matrix() {
    declare -i x y
    for((y = 0; y < height; y++)); do
        for((x = 1; x < width; x++)); do
            matrix[$y, $x]="_"
        done
    done
}

draw_point() {
    declare -i x y
    x="$1"
    y="$2"
    matrix[$y, $x]="1"
}

draw_trunk() {
    declare -i iteration trunk_height x0 y0
    x0="$1"
    y0="$1"
    iteration="$3"
    ((iteration == iterations)) && return
    trunk_height=$(())

}

main() {
    
    echo "coding"

}

main "$@"