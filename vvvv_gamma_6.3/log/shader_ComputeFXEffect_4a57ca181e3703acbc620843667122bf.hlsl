/**************************
***** Compiler Parameters *****
***************************
@P EffectName: ComputeFXEffect
@P   - ComputeEffectShader.ThreadNumbers: X:64 Y:1 Z:1
@P EffectNodeBase.EffectNodeBaseShader: mixin ComputeFXGraph [{Root = mixin ComputeOrder [{Computes = [Shader_738334188]}]}]
***************************
*****     Sources     *****
***************************
@S    ComputeShaderBase => 8f045851eaa4513eb38a704d53889e6d
@S    ComputeFXGraph => dca3deb94a1ea6d5babe444153dee98b
@S    ComputeVoid => b62583a94b8503c79e9107f4b5bc9392
@S    ComputeOrder => 1d9b1cd3f5e3ad3f3f10e4fc88326cc7
@S    Shader_738334188 => 0b7438e9d4effa7c16f51770294b4419
***************************
*************************/
struct CS_STREAMS 
{
    uint3 GroupId_id0;
    uint3 DispatchThreadId_id1;
    int ThreadCountX_id7;
    int ThreadCountY_id8;
    int ThreadCountZ_id9;
    uint ThreadCountPerGroup_id5;
    uint3 ThreadGroupCount_id4;
    uint ThreadGroupIndex_id6;
};
struct CS_INPUT 
{
    uint3 GroupId_id0 : SV_GroupID;
    uint3 DispatchThreadId_id1 : SV_DispatchThreadID;
};
struct PSystem 
{
    float Age;
    float LifeTime;
    int Id;
    float3 PPosition;
    float3 Velocity;
    float Size;
    float Mass;
    float4 PColor;
    int Cycle;
    float3 Target;
    float3 Size3;
    float3 AxisX;
    float3 AxisY;
    float3 AxisZ;
};
cbuffer PerDispatch 
{
    int3 ThreadGroupCountGlobal_id10;
    int input_274178031_id14;
    float input_232424229_id15;
    float3 input_192517857_id16;
};
RWStructuredBuffer<PSystem> DynamicBufferInput_58384011_id12;
StructuredBuffer<int> DynamicBufferInput_2401980701_id13;
void Compute_id4(inout CS_STREAMS streams)
{
    bool Assign_1729966471 = streams.DispatchThreadId_id1.x >= input_274178031_id14;
    if (Assign_1729966471)
    {
        return;
    }
    int IndexX_2_2446700840 = streams.DispatchThreadId_id1.x;
    PSystem getBuffer_2_2805507595 = DynamicBufferInput_58384011_id12[IndexX_2_2446700840];
    float age_2_2090133185 = getBuffer_2_2805507595.Age;
    float lifetime_2640105079 = getBuffer_2_2805507595.LifeTime;
    float deltatime_3761207040 = 0;
    deltatime_3761207040 = input_232424229_id15;
    int3 index_2783388763 = int3(0, 0, 0);
    index_2783388763 = streams.DispatchThreadId_id1;
    float3 resourcescale_1699086410 = float3(0, 0, 0);
    resourcescale_1699086410 = input_192517857_id16;
    bool Assign_787431770 = age_2_2090133185 <= lifetime_2640105079;
    if (Assign_787431770)
    {
        return;
    }
    age_2_2090133185 = -1;
    DynamicBufferInput_2401980701_id13.Append(streams.DispatchThreadId_id1.x);
    getBuffer_2_2805507595.Age = age_2_2090133185;
    DynamicBufferInput_58384011_id12[IndexX_2_2446700840] = getBuffer_2_2805507595;
}
void Compute_id3(inout CS_STREAMS streams)
{

    {
        Compute_id4(streams);
    }
}
void Compute_id2(inout CS_STREAMS streams)
{
    Compute_id3(streams);
}
[numthreads(64, 1, 1)]
void CSMain(CS_INPUT __input__)
{
    CS_STREAMS streams = (CS_STREAMS)0;
    streams.GroupId_id0 = __input__.GroupId_id0;
    streams.DispatchThreadId_id1 = __input__.DispatchThreadId_id1;
    streams.ThreadCountX_id7 = 64;
    streams.ThreadCountY_id8 = 1;
    streams.ThreadCountZ_id9 = 1;
    streams.ThreadCountPerGroup_id5 = 64 * 1 * 1;
    streams.ThreadGroupCount_id4 = ThreadGroupCountGlobal_id10;
    streams.ThreadGroupIndex_id6 = (streams.GroupId_id0.z * streams.ThreadGroupCount_id4.y + streams.GroupId_id0.y) * streams.ThreadGroupCount_id4.x + streams.GroupId_id0.x;
    Compute_id2(streams);
}
