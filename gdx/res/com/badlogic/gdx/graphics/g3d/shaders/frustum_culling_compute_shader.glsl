
void main() {
    /// TODO: Compute visible via a view frustum culling method

    const uint idx = gl_LocalInvocationID.x; // Compute space is 1D where x in [0, N)
    draw_commands[idx].count = 25350;        // sphere.indices.size(); # of indices in the mesh (GL_ELEMENTS_ARRAY)
    draw_commands[idx].instanceCount = visible ? 1 : 0;
    draw_commands[idx].baseInstance = 0;     // See above
    draw_commands[idx].baseVertex = 0;       // See above
}
