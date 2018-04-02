float randomVertical (vec2 st) {
    return fract(sin(dot(st.xy,
                         vec2(1.,0.)))*
        43758.5453123);
}