void main()
{
	FragColor = vec4(texture(InputTexture, TexCoord) * vec4(tintColor.rgb,1.0));
}
