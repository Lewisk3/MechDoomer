// Written by Cherno

uniform vec4 tintColor = vec4(1.0,1.0,1.0,1.0);
uniform vec3 lightDir = vec3(0.75,-1.0,0.5);
uniform float pi = 3.1416;
vec4 Process(vec4 color)
{
	vec2 texCoord = gl_TexCoord[0].st;
	vec3 l = lightDir;
	vec3 n = normalize(vWorldNormal.xyz);
	float angle = acos
	(
		(l.x*n.x + l.y*n.y + l.z * n.z) 
		/ 
		(
			(	
				sqrt
				(
					(l.x*l.x)+(l.y*l.y)+(l.z*l.z)
				) 
				* 
				sqrt
				(
					(n.x*n.x) + (n.y*n.y) + (n.z*n.z)
				)
			)
		)
	);
	
	angle /= pi;
	angle = (angle + 0.5) * 0.5;
	float lightLevel = angle;
	return getTexel(texCoord) * color * tintColor * vec4(lightLevel,lightLevel,lightLevel,1.0);
}

