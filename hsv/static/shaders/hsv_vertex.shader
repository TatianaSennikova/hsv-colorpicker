varying vec4 pos;

void main () {
    pos = vec4(position, 1.0);
    gl_Position = projectionMatrix *
                  modelViewMatrix *
                  pos;
}
