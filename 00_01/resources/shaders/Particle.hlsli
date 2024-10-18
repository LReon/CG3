struct VertexShaderOutput
{
    float32_t4 position : SV_Position;
    float32_t2 texcoord : TEXCOORD;
    float32_t3 normal : NORMAL;
};