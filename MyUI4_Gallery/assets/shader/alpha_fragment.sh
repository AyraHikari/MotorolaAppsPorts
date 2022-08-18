precision mediump float;
varying vec2 textureCoordinate;
uniform sampler2D vTexture;
uniform vec4  uRect;
uniform float vAlpha;

void translate(float);
void scale(float);

void main() {
    gl_FragColor = texture2D( vTexture, textureCoordinate);
    float step = vAlpha;
    //scale(step);
    //translate(step);
    gl_FragColor *=vAlpha;
}

void scale(float step){
    step =step/2.0f;
    if(textureCoordinate.x > (0.5f-step) && textureCoordinate[0]< (0.5f+step) && textureCoordinate[1]> (0.5f-step) && textureCoordinate[1]<(0.5f+step)  ){

    }else{
         gl_FragColor *=vAlpha;
    }
}

void translate(float step){
    step = 1.0f-step;
    if(textureCoordinate[0] > step && textureCoordinate[0]< (0.1f+step) && textureCoordinate[1]> (0.1f) && textureCoordinate[1]<(0.2f)  ){
         gl_FragColor = vec4(1,1,1,1);
     }else{
         gl_FragColor *=vAlpha;
     }
}