# version 400

uniform sampler2D Texture0;

in vec2 uvs;

out vec4 fColor;

void main() { 
	vec4 color = texture2D(Texture0, uvs);

	fColor = vec4(vec3(color.xyz + 1.0)/2.0, 1.0);
} 
