Shader "Holistic/Blend3"
{
	Properties
	{
		_MainTex("Texture", 2D) = "black" {}
	}
		SubShader
	{
		Tags {"Queue" = "Transparent"}

		Blend DstColor Zero

		Pass
		{
			SetTexture[_MainTex] {combine texture}
		}
	}
}