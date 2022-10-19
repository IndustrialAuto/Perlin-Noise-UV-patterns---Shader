
//attribute vec2 uv; already available in vertex.glsl as we are using SHaderMaterial

varying vec2 vUv;

void main()
{

    gl_Position = projectionMatrix * modelViewMatrix * vec4(position, 1.0);



    vUv = uv;
}
