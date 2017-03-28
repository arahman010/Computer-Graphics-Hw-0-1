#version 330

in	vec2	a_Position;	// in variable
uniform	mat4	u_Projection;	// uniform variable for passing projection matrix

void main() 
{
    // Set PointSize and Position
    gl_Position = u_Projection * vec4(a_Position,0,1);
    gl_PointSize = 5;
}
