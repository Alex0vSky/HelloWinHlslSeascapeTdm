// vertex shader

float4 main(float3 position : POSITION) : SV_POSITION { // vsh
	float w = 1;
	return float4( position, w );
}
