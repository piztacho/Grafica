﻿// FRAGMENT SHADER.
#version 330

//in vec4 fragColor;

uniform vec4 figureColor;

out vec4 fColor;

void main(){
//fColor = fragColor;
 fColor = figureColor;
 //fColor = vec4(0, 1, 0, 1);
}
