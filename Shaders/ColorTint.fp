// Written by Cherno
void main()
{
	vec3 tintColorEffective = tintColor;
	if(tintColorEffective.r == 0 && tintColorEffective.g == 0 && tintColorEffective.b == 0)
	{
		tintColorEffective = vec3(1.0,1.0,1.0);
	}
	vec4 tintColorCombined = vec4((tintColorEffective + tintColor2),1.0);
	FragColor = vec4(texture(InputTexture, TexCoord) * tintColorCombined);
}
