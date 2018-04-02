float randomHorizontal (vec2 st) {
    return fract(sin(dot(st.xy,
                         vec2(0.,1.)))*
        43758.5453123);
}