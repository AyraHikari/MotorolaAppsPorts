attribute vec4 vPosition;
attribute vec2 vCoord;
uniform mat4 vMatrix;
uniform mat4 stMatrix;
varying vec2 textureCoordinate;

void main(){
    gl_Position = vMatrix*vPosition;
    textureCoordinate = (stMatrix * vec4(vCoord, 0.0, 1.0)).xy;
}