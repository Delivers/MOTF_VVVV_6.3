/**************************
***** Compiler Parameters *****
***************************
@P EffectName: Shader_1739300555
***************************
****  ConstantBuffers  ****
***************************
cbuffer Inputs [Size: 64]
@C    input_4187723112_id99 => input_4187723112
@C    input_2638567875_id100 => input_2638567875
@C    input_191951625_id101 => input_191951625
@C    input_1065507581_id102 => input_1065507581
@C    input_3193271375_id103 => input_3193271375
@C    input_1214538480_id104 => input_1214538480
cbuffer PerView [Size: 352]
@C    View_id26 => Transformation.View
@C    ViewInverse_id27 => Transformation.ViewInverse
@C    Projection_id28 => Transformation.Projection
@C    ProjectionInverse_id29 => Transformation.ProjectionInverse
@C    ViewProjection_id30 => Transformation.ViewProjection
@C    ProjScreenRay_id31 => Transformation.ProjScreenRay
@C    Eye_id32 => Transformation.Eye
***************************
******  Resources    ******
***************************
@R    Inputs => Inputs [Stage: Pixel, Slot: (0-0)]
@R    PerView => PerView [Stage: Pixel, Slot: (1-1)]
***************************
*****     Sources     *****
***************************
@S    Shader_1739300555 => 6f8c579842cc4e9b7d1e1fa3c2fe466c
@S    ShaderBase => 4ecbcd2528b64a79eebe81a863892d8c
@S    ShaderBaseStream => b705b699a7385d39c7de52a8d13f3978
@S    PositionStream4 => 992b49e1b4dd13d8ef84a05830d70229
@S    FuseCoreMath => b5527ab1f8082f68a6dcc7c3959ee99a
@S    Transformation => 7c995c14d4da978d7dca233f15f1e7c0
@S    Texturing => 91ef3011c1071c2e5d41cd3ee0418b18
@S    FuseCoreBaseCast => 1273a005630aadfff132dcc52db04833
***************************
*****     Stages      *****
***************************
@G    Vertex => 0b6f5758bceb0f37aca09c3fa6b43875
//
// Generated by Microsoft (R) HLSL Shader Compiler 10.1
//
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// POSITION                 0   xyzw        0     NONE   float   xyzw
// TEXCOORD                 0   xy          1     NONE   float   xy  
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_Position              0   xyzw        0      POS   float   xyzw
// TEXCOORD                 0   xy          1     NONE   float   xy  
//
vs_5_0
dcl_globalFlags refactoringAllowed
dcl_input v0.xyzw
dcl_input v1.xy
dcl_output_siv o0.xyzw, position
dcl_output o1.xy
//
// Initial variable locations:
//   v0.x <- __input__.Position_id14.x; v0.y <- __input__.Position_id14.y; v0.z <- __input__.Position_id14.z; v0.w <- __input__.Position_id14.w; 
//   v1.x <- __input__.TexCoord_id89.x; v1.y <- __input__.TexCoord_id89.y; 
//   o1.x <- <VSMain return value>.TexCoord_id89.x; o1.y <- <VSMain return value>.TexCoord_id89.y; 
//   o0.x <- <VSMain return value>.ShadingPosition_id0.x; o0.y <- <VSMain return value>.ShadingPosition_id0.y; o0.z <- <VSMain return value>.ShadingPosition_id0.z; o0.w <- <VSMain return value>.ShadingPosition_id0.w
//
#line 361 "C:\Projects\MOTF\MOTF_VVVV_6.3\vvvv_gamma_6.3\log\shader_Shader_1739300555_da8873ea0b7597a9ed247bba48275e30.hlsl"
mov o0.xyzw, v0.xyzw
mov o1.xy, v1.xyxx
ret 
// Approximately 3 instruction slots used
@G    Pixel => 5fa6aed4d3cf1a0f55f4a2564a786232
//
// Generated by Microsoft (R) HLSL Shader Compiler 10.1
//
//
// Buffer Definitions: 
//
// cbuffer Inputs
// {
//
//   float3 input_4187723112_id99;      // Offset:    0 Size:    12
//   float3 input_2638567875_id100;     // Offset:   16 Size:    12
//   int input_191951625_id101;         // Offset:   28 Size:     4 [unused]
//   float input_1065507581_id102;      // Offset:   32 Size:     4 [unused]
//   int input_3193271375_id103;        // Offset:   36 Size:     4 [unused]
//   float4 input_1214538480_id104;     // Offset:   48 Size:    16
//
// }
//
// cbuffer PerView
// {
//
//   float4x4 View_id26;                // Offset:    0 Size:    64 [unused]
//   float4x4 ViewInverse_id27;         // Offset:   64 Size:    64
//   float4x4 Projection_id28;          // Offset:  128 Size:    64
//   float4x4 ProjectionInverse_id29;   // Offset:  192 Size:    64
//   float4x4 ViewProjection_id30;      // Offset:  256 Size:    64
//   float2 ProjScreenRay_id31;         // Offset:  320 Size:     8 [unused]
//   float4 Eye_id32;                   // Offset:  336 Size:    16
//
// }
//
//
// Resource Bindings:
//
// Name                                 Type  Format         Dim      HLSL Bind  Count
// ------------------------------ ---------- ------- ----------- -------------- ------
// Inputs                            cbuffer      NA          NA            cb0      1 
// PerView                           cbuffer      NA          NA            cb1      1 
//
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_Position              0   xyzw        0      POS   float       
// TEXCOORD                 0   xy          1     NONE   float   xy  
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_Target                0   xyzw        0   TARGET   float   xyzw
// SV_Depth                 0    N/A   oDepth    DEPTH   float    YES
//
ps_5_0
dcl_globalFlags refactoringAllowed
dcl_constantbuffer CB0[4], immediateIndexed
dcl_constantbuffer CB1[22], immediateIndexed
dcl_input_ps linear v1.xy
dcl_output o0.xyzw
dcl_output oDepth
dcl_temps 5
//
// Initial variable locations:
//   v0.x <- __input__.ShadingPosition_id0.x; v0.y <- __input__.ShadingPosition_id0.y; v0.z <- __input__.ShadingPosition_id0.z; v0.w <- __input__.ShadingPosition_id0.w; 
//   v1.x <- __input__.TexCoord_id89.x; v1.y <- __input__.TexCoord_id89.y; 
//   o0.x <- <PSMain return value>.ColorTarget_id2.x; o0.y <- <PSMain return value>.ColorTarget_id2.y; o0.z <- <PSMain return value>.ColorTarget_id2.z; o0.w <- <PSMain return value>.ColorTarget_id2.w; 
//   oDepth <- <PSMain return value>.Depth_id10
//
#line 213 "C:\Projects\MOTF\MOTF_VVVV_6.3\vvvv_gamma_6.3\log\shader_Shader_1739300555_da8873ea0b7597a9ed247bba48275e30.hlsl"
round_ne r0.xy, cb1[11].zwzz  // r0.x <- round_2202073209; r0.y <- round_3619566712

#line 214
eq r0.xy, r0.xyxx, l(0.000000, 1.000000, 0.000000, 0.000000)  // r0.x <- Assign_3483992020; r0.y <- Assign_3267726143

#line 215
and r0.x, r0.y, r0.x  // r0.x <- result_3255550318

#line 221
mad r1.xy, v1.xyxx, l(2.000000, -2.000000, 0.000000, 0.000000), l(-1.000000, 1.000000, 0.000000, 0.000000)
mov r1.z, l(1.000000)
dp3 r2.x, r1.xyzx, cb1[12].xywx  // r2.x <- mul_1199365875.x
dp3 r2.y, r1.xyzx, cb1[13].xywx  // r2.y <- mul_1199365875.y

#line 240
mov r2.zw, l(0,0,-1.000000,1.000000)

#line 224
dp3 r1.x, r2.xyzx, cb1[4].xyzx  // r1.x <- mul_36002551.x
dp3 r1.y, r2.xyzx, cb1[5].xyzx  // r1.y <- mul_36002551.y
dp3 r1.z, r2.xyzx, cb1[6].xyzx  // r1.z <- mul_36002551.z

#line 226
dp3 r0.y, r1.xyzx, r1.xyzx
rsq r0.y, r0.y
mul r0.yzw, r0.yyyy, r1.xxyz  // r0.y <- normalize_2319635302.x; r0.z <- normalize_2319635302.y; r0.w <- normalize_2319635302.z

#line 240
dp3 r1.x, r2.xywx, cb1[4].xywx  // r1.x <- mul_2062267504.x
dp3 r1.y, r2.xywx, cb1[5].xywx  // r1.y <- mul_2062267504.y
dp3 r1.z, r2.xywx, cb1[6].xywx  // r1.z <- mul_2062267504.z

#line 244
mov r2.x, cb1[4].z
mov r2.y, cb1[5].z
mov r2.z, cb1[6].z
dp3 r1.w, r2.xyzx, r2.xyzx
rsq r1.w, r1.w
mul r2.xyz, r1.wwww, r2.xyzx  // r2.x <- normalize_670136817.x; r2.y <- normalize_670136817.y; r2.z <- normalize_670136817.z

#line 250
movc r1.xyz, r0.xxxx, r1.xyzx, cb1[21].xyzx  // r1.x <- output_2648556863.origin.x; r1.y <- output_2648556863.origin.y; r1.z <- output_2648556863.origin.z
movc r0.xyz, r0.xxxx, -r2.xyzx, r0.yzwy  // r0.x <- output_2648556863.direction.x; r0.y <- output_2648556863.direction.y; r0.z <- output_2648556863.direction.z

#line 252
div r2.xyz, l(1.000000, 1.000000, 1.000000, 1.000000), r0.xyzx  // r2.x <- result_2323299694.x; r2.y <- result_2323299694.y; r2.z <- result_2323299694.z

#line 254
add r3.xyz, r1.xyzx, -cb0[0].xyzx  // r3.x <- result_1569722003.x; r3.y <- result_1569722003.y; r3.z <- result_1569722003.z

#line 255
mul r3.xyz, r2.xyzx, r3.xyzx  // r3.x <- result_1521729134.x; r3.y <- result_1521729134.y; r3.z <- result_1521729134.z

#line 258
mul r2.xyz, |r2.xyzx|, cb0[1].xyzx

#line 260
mad r4.xyz, r2.xyzx, l(0.500000, 0.500000, 0.500000, 0.000000), -r3.xyzx  // r4.x <- result_3351550409.x; r4.y <- result_3351550409.y; r4.z <- result_3351550409.z

#line 202
min r0.w, r4.y, r4.x
min r0.w, r4.z, r0.w  // r0.w <- <minComponent_id12 return value>

#line 263
mad r2.xyz, -r2.xyzx, l(0.500000, 0.500000, 0.500000, 0.000000), -r3.xyzx  // r2.x <- result_3202205198.x; r2.y <- result_3202205198.y; r2.z <- result_3202205198.z

#line 198
max r1.w, r2.y, r2.x
max r1.w, r2.z, r1.w  // r1.w <- <maxComponent_id4 return value>

#line 265
lt r2.x, r0.w, r1.w  // r2.x <- Assign_2954755995

#line 266
lt r2.y, r0.w, l(0.000000)  // r2.y <- Assign_3130419593

#line 267
or r2.x, r2.y, r2.x  // r2.x <- result_568879300

#line 270
discard_nz r2.x

#line 272
max r1.w, r1.w, l(0.000000)  // r1.w <- max_2397800483

#line 300
lt r0.w, r0.w, r1.w  // r0.w <- Assign_58220263

#line 303
discard_nz r0.w

#line 276
mad r1.xyz, r0.xyzx, r1.wwww, r1.xyzx  // r1.x <- result_297307064.x; r1.y <- result_297307064.y; r1.z <- result_297307064.z

#line 332
mov r1.w, l(1.000000)
dp4 r0.y, r1.xyzw, cb1[18].xyzw  // r0.y <- mul_1161184782.z
dp4 r0.z, r1.xyzw, cb1[19].xyzw  // r0.z <- mul_1161184782.w

#line 335
div oDepth, r0.y, r0.z

#line 343
mov_sat r0.x, -r0.x  // r0.x <- saturate_2439958746

#line 344
mul o0.xyz, r0.xxxx, cb0[3].xyzx

#line 350
mov o0.w, l(1.000000)
ret 
// Approximately 51 instruction slots used
***************************
*************************/
static const float PI_id17 = 3.1415926535897;
struct PS_STREAMS 
{
    float2 TexCoord_id89;
    float DepthVS_id16;
    float Depth_id10;
    float4 ColorTarget_id2;
};
struct PS_OUTPUT 
{
    float Depth_id10 : SV_Depth;
    float4 ColorTarget_id2 : SV_Target0;
};
struct PS_INPUT 
{
    float4 ShadingPosition_id0 : SV_Position;
    float2 TexCoord_id89 : TEXCOORD0;
};
struct VS_STREAMS 
{
    float4 Position_id14;
    float2 TexCoord_id89;
    float4 ShadingPosition_id0;
};
struct VS_OUTPUT 
{
    float4 ShadingPosition_id0 : SV_Position;
    float2 TexCoord_id89 : TEXCOORD0;
};
struct VS_INPUT 
{
    float4 Position_id14 : POSITION;
    float2 TexCoord_id89 : TEXCOORD0;
};
struct MarchSurface 
{
    float3 position;
    float3 normal;
    float attribute;
};
struct MarchRay 
{
    float3 origin;
    float3 direction;
};
cbuffer Inputs 
{
    float3 input_4187723112_id99;
    float3 input_2638567875_id100;
    int input_191951625_id101;
    float input_1065507581_id102;
    int input_3193271375_id103;
    float4 input_1214538480_id104;
};
cbuffer PerDraw 
{
    float4x4 World_id33;
    float4x4 WorldInverse_id34;
    float4x4 WorldInverseTranspose_id35;
    float4x4 WorldView_id36;
    float4x4 WorldViewInverse_id37;
    float4x4 WorldViewProjection_id38;
    float3 WorldScale_id39;
    float4 EyeMS_id40;
};
cbuffer PerView 
{
    float4x4 View_id26;
    float4x4 ViewInverse_id27;
    float4x4 Projection_id28;
    float4x4 ProjectionInverse_id29;
    float4x4 ViewProjection_id30;
    float2 ProjScreenRay_id31;
    float4 Eye_id32;
};
cbuffer Globals 
{
    float2 Texture0TexelSize_id42;
    float2 Texture1TexelSize_id44;
    float2 Texture2TexelSize_id46;
    float2 Texture3TexelSize_id48;
    float2 Texture4TexelSize_id50;
    float2 Texture5TexelSize_id52;
    float2 Texture6TexelSize_id54;
    float2 Texture7TexelSize_id56;
    float2 Texture8TexelSize_id58;
    float2 Texture9TexelSize_id60;
};
Texture2D Texture0_id41;
Texture2D Texture1_id43;
Texture2D Texture2_id45;
Texture2D Texture3_id47;
Texture2D Texture4_id49;
Texture2D Texture5_id51;
Texture2D Texture6_id53;
Texture2D Texture7_id55;
Texture2D Texture8_id57;
Texture2D Texture9_id59;
TextureCube TextureCube0_id61;
TextureCube TextureCube1_id62;
TextureCube TextureCube2_id63;
TextureCube TextureCube3_id64;
Texture3D Texture3D0_id65;
Texture3D Texture3D1_id66;
Texture3D Texture3D2_id67;
Texture3D Texture3D3_id68;
SamplerState Sampler_id69;
SamplerState PointSampler_id70 
{
    Filter = MIN_MAG_MIP_POINT;
};
SamplerState LinearSampler_id71 
{
    Filter = MIN_MAG_MIP_LINEAR;
};
SamplerState LinearBorderSampler_id72 
{
    Filter = MIN_MAG_MIP_LINEAR;
    AddressU = Border;
    AddressV = Border;
};
SamplerComparisonState LinearClampCompareLessEqualSampler_id73 
{
    Filter = COMPARISON_MIN_MAG_LINEAR_MIP_POINT;
    AddressU = Clamp;
    AddressV = Clamp;
    ComparisonFunc = LessEqual;
};
SamplerState AnisotropicSampler_id74 
{
    Filter = ANISOTROPIC;
};
SamplerState AnisotropicRepeatSampler_id75 
{
    Filter = ANISOTROPIC;
    AddressU = Wrap;
    AddressV = Wrap;
    MaxAnisotropy = 16;
};
SamplerState PointRepeatSampler_id76 
{
    Filter = MIN_MAG_MIP_POINT;
    AddressU = Wrap;
    AddressV = Wrap;
};
SamplerState LinearRepeatSampler_id77 
{
    Filter = MIN_MAG_MIP_LINEAR;
    AddressU = Wrap;
    AddressV = Wrap;
};
SamplerState RepeatSampler_id78 
{
    AddressU = Wrap;
    AddressV = Wrap;
};
SamplerState Sampler0_id79;
SamplerState Sampler1_id80;
SamplerState Sampler2_id81;
SamplerState Sampler3_id82;
SamplerState Sampler4_id83;
SamplerState Sampler5_id84;
SamplerState Sampler6_id85;
SamplerState Sampler7_id86;
SamplerState Sampler8_id87;
SamplerState Sampler9_id88;
float Function_211211396_id58(in float3 arg_0)
{
    float fromFloat_78067074 = 0;
    return fromFloat_78067074;
}
float Function_3636696214_id60(in float3 arg_0)
{
    float fromFloat_2260975728 = 0;
    return fromFloat_2260975728;
}
bool IsNaN_id16(float3 x)
{
    return (asuint(x) & 0x7fffffff) > 0x7f800000;
}
float3 cast31_id49(float p)
{
    return p.xxx;
}
float Function_314354773_id59(in float3 arg_0)
{
    float Invoke_3186319656 = Function_211211396_id58(arg_0);
    float InvokeX_3436192853 = Invoke_3186319656.x;
    return InvokeX_3436192853;
}
float Function_2729628571_id57(in float3 arg_0)
{
    float fromFloat_3693585395 = 0;
    return fromFloat_3693585395;
}
float maxComponent_id4(float3 theValue)
{
    return max(max(theValue.x, theValue.y), theValue.z);
}
float minComponent_id12(float3 theValue)
{
    return min(min(theValue.x, theValue.y), theValue.z);
}
PS_OUTPUT PSMain(PS_INPUT __input__)
{
    PS_STREAMS streams = (PS_STREAMS)0;
    streams.TexCoord_id89 = __input__.TexCoord_id89;
    float Projection_34_2527408043 = Projection_id28._34;
    float round_2202073209 = round(Projection_34_2527408043);
    bool Assign_3483992020 = round_2202073209 == 0;
    float4 GetItem_4242604944 = Projection_id28[3];
    float GetItemW_3108663777 = GetItem_4242604944.w;
    float round_3619566712 = round(GetItemW_3108663777);
    bool Assign_3267726143 = round_3619566712 == 1;
    bool result_3255550318 = (Assign_3483992020 && Assign_3267726143);
    float3 EyeXyz_2812539099 = Eye_id32.xyz;
    float2 result_1565402953 = (streams.TexCoord_id89 * float2(2, 2));
    float2 result_2259138341 = (result_1565402953 - float2(1, 1));
    float2 result_3906071645 = (result_2259138341 * float2(1, -1));
    float4 join_2219823686 = float4(result_3906071645, float2(0, 1));
    float4 mul_1199365875 = mul(join_2219823686, ProjectionInverse_id29);
    float2 mulXy_2715134680 = mul_1199365875.xy;
    float4 join_1322278037 = float4(mulXy_2715134680, float2(-1, 0));
    float4 mul_36002551 = mul(join_1322278037, ViewInverse_id27);
    float3 mulXyz_2863152193 = mul_36002551.xyz;
    float3 normalize_2319635302 = normalize(mulXyz_2863152193);
    MarchRay marchRay_1797720721;
    marchRay_1797720721.origin = EyeXyz_2812539099;
    marchRay_1797720721.direction = normalize_2319635302;
    MarchRay output_2648556863 = marchRay_1797720721;
    if (result_3255550318)
    {
        float2 result_1018734302 = (streams.TexCoord_id89 * float2(2, 2));
        float2 result_2321890596 = (result_1018734302 - float2(1, 1));
        float2 result_3968761086 = (result_2321890596 * float2(1, -1));
        float4 join_3316001239 = float4(result_3968761086, float2(0, 1));
        float4 mul_1246249744 = mul(join_3316001239, ProjectionInverse_id29);
        float2 mulXy_3173986819 = mul_1246249744.xy;
        float4 join_770448412 = float4(mulXy_3173986819, float2(0, 1));
        float4 mul_2062267504 = mul(join_770448412, ViewInverse_id27);
        float3 mulXyz_4222263491 = mul_2062267504.xyz;
        float4 GetItem_3432759050 = ViewInverse_id27[2];
        float3 GetItemXyz_400704374 = GetItem_3432759050.xyz;
        float3 normalize_670136817 = normalize(GetItemXyz_400704374);
        float3 negate_3199603463 = -normalize_670136817;
        MarchRay marchRay_1546583491;
        marchRay_1546583491.origin = mulXyz_4222263491;
        marchRay_1546583491.direction = negate_3199603463;
        output_2648556863 = marchRay_1546583491;
    }
    float3 AddOutputDirection_4259128377 = output_2648556863.direction;
    float3 result_2323299694 = (float3(1, 1, 1) / AddOutputDirection_4259128377);
    float3 AddOutputOrigin_2269151824 = output_2648556863.origin;
    float3 result_1569722003 = (AddOutputOrigin_2269151824 - input_4187723112_id99);
    float3 result_1521729134 = (result_2323299694 * result_1569722003);
    float3 negate_3403762468 = -result_1521729134;
    float3 abs_3872241336 = abs(result_2323299694);
    float3 result_2049378745 = (input_2638567875_id100 * float3(0.5, 0.5, 0.5));
    float3 result_3045634815 = (abs_3872241336 * result_2049378745);
    float3 result_3351550409 = (negate_3403762468 + result_3045634815);
    float minComponent_941436565 = minComponent_id12(result_3351550409);
    float3 AddOutputDirection_1437761211 = output_2648556863.direction;
    float3 result_3202205198 = (negate_3403762468 - result_3045634815);
    float maxComponent_1036691181 = maxComponent_id4(result_3202205198);
    bool Assign_2954755995 = maxComponent_1036691181 > minComponent_941436565;
    bool Assign_3130419593 = minComponent_941436565 < 0;
    bool result_568879300 = (Assign_2954755995 || Assign_3130419593);
    if (result_568879300)
    {
        discard;
    }
    float max_2397800483 = max(maxComponent_1036691181, 0);
    float output_894422566 = max_2397800483;
    float3 result_911070992 = (AddOutputDirection_1437761211 * max_2397800483);
    float3 AddOutputOrigin_3596558226 = output_2648556863.origin;
    float3 result_297307064 = (result_911070992 + AddOutputOrigin_3596558226);
    float3 output_3381727019 = result_297307064;

    for (int index_3001427589 = 0; index_3001427589 < input_191951625_id101; index_3001427589++)
    {
        float Invoke_1368303447 = Function_2729628571_id57(output_3381727019);
        float InvokeX_3348070349 = Invoke_1368303447.x;
        float result_1172346577 = (output_894422566 + InvokeX_3348070349);
        output_894422566 = result_1172346577;
        float3 result_1227267858 = (AddOutputDirection_1437761211 * InvokeX_3348070349);
        float3 result_1892671635 = (result_1227267858 + output_3381727019);
        output_3381727019 = result_1892671635;
        bool Assign_921962572 = minComponent_941436565 < result_1172346577;
        float result_4133188136 = (result_1172346577 * 0.0001);
        float abs_129232513 = abs(InvokeX_3348070349);
        bool Assign_241043195 = result_4133188136 > abs_129232513;
        bool result_2386411874 = (Assign_921962572 || Assign_241043195);
        if (result_2386411874)
        {
            break;
        }
        output_894422566 = output_894422566;
        output_3381727019 = output_3381727019;
    }
    bool Assign_58220263 = output_894422566 > minComponent_941436565;
    if (Assign_58220263)
    {
        discard;
    }
    float Invoke_1376443842 = Function_314354773_id59(output_3381727019);
    float3 cast31_4056643376 = cast31_id49(Invoke_1376443842);
    float3 output_1505655493 = cast31_4056643376;

    [unroll]
    for (int index_3697414680 = 0; index_3697414680 < input_3193271375_id103; index_3697414680++)
    {
        float3 output_485300436 = float3(0, 0, 0);
        output_485300436[index_3697414680] = input_1065507581_id102;
        float3 result_2804833260 = (output_3381727019 + output_485300436);
        float Invoke_2757979054 = Function_314354773_id59(result_2804833260);
        float GetItem_2765320524 = output_1505655493[index_3697414680];
        float result_717978681 = (Invoke_2757979054 - GetItem_2765320524);
        float result_121621586 = (result_717978681 / input_1065507581_id102);
        output_1505655493[index_3697414680] = result_121621586;
        output_1505655493 = output_1505655493;
    }
    float3 normalize_1640082033 = normalize(output_1505655493);
    bool IsNaN_2576065653 = IsNaN_id16(normalize_1640082033);
    float3 expression_300221038 = IsNaN_2576065653 ? float3(1, 0, 0) : normalize_1640082033;
    float Invoke_3276312822 = Function_3636696214_id60(output_3381727019);
    MarchSurface marchSurface_4164481005;
    marchSurface_4164481005.position = output_3381727019;
    marchSurface_4164481005.normal = expression_300221038;
    marchSurface_4164481005.attribute = Invoke_3276312822;
    float3 marchSurfacePosition_3821105987 = marchSurface_4164481005.position;
    float4 join_1918750677 = float4(marchSurfacePosition_3821105987, 1);
    float4 mul_1161184782 = mul(join_1918750677, ViewProjection_id30);
    float mulZ_3900568901 = mul_1161184782.z;
    float mulW_3747428473 = mul_1161184782.w;
    float result_3299794756 = (mulZ_3900568901 / mulW_3747428473);
    streams.Depth_id10 = result_3299794756;
    streams.DepthVS_id16 = mulW_3747428473;
    float3 inputXyz_3725500093 = input_1214538480_id104.xyz;
    float3 AddOutputDirection_1796304021 = output_2648556863.direction;
    float3 marchSurfaceNormal_3843113923 = marchSurface_4164481005.normal;
    float3 negate_987375961 = -marchSurfaceNormal_3843113923;
    float dot_297580802 = dot(AddOutputDirection_1796304021, negate_987375961);
    float saturate_2439958746 = saturate(dot_297580802);
    float3 result_3526973155 = (inputXyz_3725500093 * saturate_2439958746);
    float4 join_1933402979 = float4(result_3526973155, 1);
    streams.ColorTarget_id2 = join_1933402979;
    PS_OUTPUT __output__ = (PS_OUTPUT)0;
    __output__.Depth_id10 = streams.Depth_id10;
    __output__.ColorTarget_id2 = streams.ColorTarget_id2;
    return __output__;
}
VS_OUTPUT VSMain(VS_INPUT __input__)
{
    VS_STREAMS streams = (VS_STREAMS)0;
    streams.Position_id14 = __input__.Position_id14;
    streams.TexCoord_id89 = __input__.TexCoord_id89;
    streams.ShadingPosition_id0 = streams.Position_id14;
    VS_OUTPUT __output__ = (VS_OUTPUT)0;
    __output__.ShadingPosition_id0 = streams.ShadingPosition_id0;
    __output__.TexCoord_id89 = streams.TexCoord_id89;
    return __output__;
}