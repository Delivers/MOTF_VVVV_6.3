/**************************
***** Compiler Parameters *****
***************************
@P EffectName: ShaderFXGraphEffect
@P   - ShaderFXGraph.ShaderFXRoot: mixin [{PixelRoot = mixin DoFloat4 [{Before = mixin ComputeOrder [{Computes = [mixin AssignVarFloat4<Input_3> [{Value = InputFloat4<ShaderFX.InputValueFloat4_Color,PerUpdate>}]]}]}, {Value = GetVarFloat4<Input_3>}]}, {VertexRoot = mixin DoFloat4 [{Before = mixin ComputeOrder [{Computes = [ComputeVoid, mixin AssignVarMatrix<Input_0> [{Value = InputMatrix<ShaderFX.InputValueMatrix,PerUpdate>}], mixin AssignVarFloat4<Transform_1> [{Value = mixin TransformFloat4 [{Left = GetSemanticFloat4<SemanticValue_2,POSITION>}, {Right = GetVarMatrix<Input_0>}]}]]}]}, {Value = GetVarFloat4<Transform_1>}]}]
***************************
****  ConstantBuffers  ****
***************************
cbuffer PerUpdate [Size: 80]
@C    InputValue_id40 => ShaderFX.InputValueFloat4_Color
@C    InputValue_id46 => ShaderFX.InputValueMatrix
***************************
******  Resources    ******
***************************
@R    PerUpdate => PerUpdate [Stage: Vertex, Slot: (0-0)]
@R    PerUpdate => PerUpdate [Stage: Pixel, Slot: (0-0)]
***************************
*****     Sources     *****
***************************
@S    ShaderFXGraph => 9576ae145548087fcd55edf446b17dd0
@S    VS_PS_Base => f089dc4ce5d5868b962b08793ef74fd9
@S    ShaderBase => 4ecbcd2528b64a79eebe81a863892d8c
@S    ShaderBaseStream => b705b699a7385d39c7de52a8d13f3978
@S    PositionStream4 => 992b49e1b4dd13d8ef84a05830d70229
@S    NormalStream => ea68512133899a045766d21afb59733a
@S    Transformation => 7c995c14d4da978d7dca233f15f1e7c0
@S    ComputeFloat4 => f871947e9f604da432ea9fc3c9cb4363
@S    ComputeColor => c875a0e093379dd74cd9a5a73aca830f
@S    DoFloat4 => 312f1c610231ffe618620ce43634d0aa
@S    ComputeVoid => b62583a94b8503c79e9107f4b5bc9392
@S    ComputeOrder => 1d9b1cd3f5e3ad3f3f10e4fc88326cc7
@S    AssignVarFloat4 => 3a0c495ce724365e837c33156190acbe
@S    StreamVariableFloat4 => 2bfe58666cb67eed05b9410465550725
@S    InputFloat4 => f6891eacc9ea2d912dcfded49ea96a71
@S    DeclFloat4 => 03cb445d0e450d0a37ad5f24c8a93feb
@S    GetVarFloat4 => 2805d4f95c82389ce488a02bbf6e99f5
@S    AssignVarMatrix => dd66225a9fd6dd4dde8f06ef7d17186b
@S    ComputeMatrix => 3d2736b5fb4cc5353a04a60e62f9a98c
@S    StreamVariableMatrix => 7f393f70e6be9420dd700a1e5ab1b8df
@S    InputMatrix => 6c031c209a4afd3753a56049aa876a9b
@S    DeclMatrix => 572bc8ee3abf017c2c90d1d3e5ce75b7
@S    TransformFloat4 => bdf950fe5dd7af54b2b816f0edf38715
@S    GetSemanticFloat4 => 841d67198fd56763a075bb181bf19849
@S    SemanticFloat4 => 4e5dc1946b8f33ca667062f66f9232fd
@S    GetVarMatrix => 7bcc7cd95e70aaad9fb1369bb427f62f
***************************
*****     Stages      *****
***************************
@G    Vertex => 6609a47d4c0b68993a5da2a76b28f8be
//
// Generated by Microsoft (R) HLSL Shader Compiler 10.1
//
//
// Buffer Definitions: 
//
// cbuffer PerUpdate
// {
//
//   float4 InputValue_id40;            // Offset:    0 Size:    16 [unused]
//   float4x4 InputValue_id46;          // Offset:   16 Size:    64
//
// }
//
//
// Resource Bindings:
//
// Name                                 Type  Format         Dim      HLSL Bind  Count
// ------------------------------ ---------- ------- ----------- -------------- ------
// PerUpdate                         cbuffer      NA          NA            cb0      1 
//
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// POSITION                 0   xyzw        0     NONE   float   xyzw
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_Position              0   xyzw        0      POS   float   xyzw
//
vs_5_0
dcl_globalFlags refactoringAllowed
dcl_constantbuffer CB0[5], immediateIndexed
dcl_input v0.xyzw
dcl_output_siv o0.xyzw, position
//
// Initial variable locations:
//   v0.x <- __input__.Position_id14.x; v0.y <- __input__.Position_id14.y; v0.z <- __input__.Position_id14.z; v0.w <- __input__.Position_id14.w; 
//   o0.x <- <VSMain return value>.ShadingPosition_id0.x; o0.y <- <VSMain return value>.ShadingPosition_id0.y; o0.z <- <VSMain return value>.ShadingPosition_id0.z; o0.w <- <VSMain return value>.ShadingPosition_id0.w
//
#line 69 "C:\Projects\MOTF\MOTF_VVVV_6.3\vvvv_gamma_6.3\log\shader_ShaderFXGraphEffect_1e74031ebeb5f88142d94f4d728e9950.hlsl"
dp4 o0.x, v0.xyzw, cb0[1].xyzw
dp4 o0.y, v0.xyzw, cb0[2].xyzw
dp4 o0.z, v0.xyzw, cb0[3].xyzw
dp4 o0.w, v0.xyzw, cb0[4].xyzw

#line 145
ret 
// Approximately 5 instruction slots used
@G    Pixel => 2ab39ddc2df6ad58f2a9283bd8bf0c34
//
// Generated by Microsoft (R) HLSL Shader Compiler 10.1
//
//
// Buffer Definitions: 
//
// cbuffer PerUpdate
// {
//
//   float4 InputValue_id40;            // Offset:    0 Size:    16
//   float4x4 InputValue_id46;          // Offset:   16 Size:    64 [unused]
//
// }
//
//
// Resource Bindings:
//
// Name                                 Type  Format         Dim      HLSL Bind  Count
// ------------------------------ ---------- ------- ----------- -------------- ------
// PerUpdate                         cbuffer      NA          NA            cb0      1 
//
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_Position              0   xyzw        0      POS   float       
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_Target                0   xyzw        0   TARGET   float   xyzw
//
ps_5_0
dcl_globalFlags refactoringAllowed
dcl_constantbuffer CB0[1], immediateIndexed
dcl_output o0.xyzw
//
// Initial variable locations:
//   v0.x <- __input__.ShadingPosition_id0.x; v0.y <- __input__.ShadingPosition_id0.y; v0.z <- __input__.ShadingPosition_id0.z; v0.w <- __input__.ShadingPosition_id0.w; 
//   o0.x <- <PSMain return value>.ColorTarget_id2.x; o0.y <- <PSMain return value>.ColorTarget_id2.y; o0.z <- <PSMain return value>.ColorTarget_id2.z; o0.w <- <PSMain return value>.ColorTarget_id2.w
//
#line 136 "C:\Projects\MOTF\MOTF_VVVV_6.3\vvvv_gamma_6.3\log\shader_ShaderFXGraphEffect_1e74031ebeb5f88142d94f4d728e9950.hlsl"
mov o0.xyzw, cb0[0].xyzw
ret 
// Approximately 2 instruction slots used
***************************
*************************/
struct PS_STREAMS 
{
    float4 Input_3_id39;
    float4 ColorTarget_id2;
};
struct PS_OUTPUT 
{
    float4 ColorTarget_id2 : SV_Target0;
};
struct PS_INPUT 
{
    float4 ShadingPosition_id0 : SV_Position;
};
struct VS_STREAMS 
{
    float4 Position_id14;
    float4x4 Input_0_id45;
    float4 Transform_1_id48;
    float4 ShadingPosition_id0;
};
struct VS_OUTPUT 
{
    float4 ShadingPosition_id0 : SV_Position;
};
struct VS_INPUT 
{
    float4 Position_id14 : POSITION;
};
cbuffer PerDraw 
{
    float4x4 World_id29;
    float4x4 WorldInverse_id30;
    float4x4 WorldInverseTranspose_id31;
    float4x4 WorldView_id32;
    float4x4 WorldViewInverse_id33;
    float4x4 WorldViewProjection_id34;
    float3 WorldScale_id35;
    float4 EyeMS_id36;
};
cbuffer PerUpdate 
{
    float4 InputValue_id40;
    float4x4 InputValue_id46;
};
cbuffer PerView 
{
    float4x4 View_id22;
    float4x4 ViewInverse_id23;
    float4x4 Projection_id24;
    float4x4 ProjectionInverse_id25;
    float4x4 ViewProjection_id26;
    float2 ProjScreenRay_id27;
    float4 Eye_id28;
};
float4x4 Compute_id17(inout VS_STREAMS streams)
{
    return streams.Input_0_id45;
}
float4 Compute_id15(inout VS_STREAMS streams)
{
    return streams.Position_id14;
}
float4 Compute_id4()
{
    return InputValue_id40;
}
float4 Compute_id20(inout VS_STREAMS streams)
{
    return mul(Compute_id15(streams), Compute_id17(streams));
}
float4x4 Compute_id13()
{
    return InputValue_id46;
}
void Compute_id7(inout PS_STREAMS streams)
{
    streams.Input_3_id39 = Compute_id4();
}
void Compute_id25(inout VS_STREAMS streams)
{
    streams.Transform_1_id48 = Compute_id20(streams);
}
void Compute_id23(inout VS_STREAMS streams)
{
    streams.Input_0_id45 = Compute_id13();
}
void Compute_id21()
{
}
float4 Compute_id10(inout PS_STREAMS streams)
{
    return streams.Input_3_id39;
}
void Compute_id9(inout PS_STREAMS streams)
{

    {
        Compute_id7(streams);
    }
}
float4 Compute_id28(inout VS_STREAMS streams)
{
    return streams.Transform_1_id48;
}
void Compute_id27(inout VS_STREAMS streams)
{

    {
        Compute_id21();
    }

    {
        Compute_id23(streams);
    }

    {
        Compute_id25(streams);
    }
}
float4 Compute_id3(inout PS_STREAMS streams)
{
    Compute_id9(streams);
    return Compute_id10(streams);
}
float4 Compute_id2(inout VS_STREAMS streams)
{
    Compute_id27(streams);
    return Compute_id28(streams);
}
PS_OUTPUT PSMain(PS_INPUT __input__)
{
    PS_STREAMS streams = (PS_STREAMS)0;
    streams.ColorTarget_id2 = Compute_id3(streams);
    PS_OUTPUT __output__ = (PS_OUTPUT)0;
    __output__.ColorTarget_id2 = streams.ColorTarget_id2;
    return __output__;
}
VS_OUTPUT VSMain(VS_INPUT __input__)
{
    VS_STREAMS streams = (VS_STREAMS)0;
    streams.Position_id14 = __input__.Position_id14;
    streams.ShadingPosition_id0 = Compute_id2(streams);
    VS_OUTPUT __output__ = (VS_OUTPUT)0;
    __output__.ShadingPosition_id0 = streams.ShadingPosition_id0;
    return __output__;
}