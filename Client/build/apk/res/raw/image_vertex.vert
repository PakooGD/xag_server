attribute vec4 position;
attribute vec4 inputTextureCoordinate;
attribute vec4 inputTextureCoordinatebg;
varying vec2 textureCoordinate;
varying vec2 textureCoordinatebg;
void main()
{
  gl_Position = position;
  textureCoordinate = inputTextureCoordinate.xy;
  textureCoordinatebg = inputTextureCoordinatebg.xy;
}