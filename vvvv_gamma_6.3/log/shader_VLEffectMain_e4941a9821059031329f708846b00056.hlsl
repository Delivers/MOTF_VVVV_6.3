/**************************
***** Compiler Parameters *****
***************************
@P EffectName: VLEffectMain
@P   - Material.PixelStageSurfaceShaders: mixin MaterialSurfaceArray [{layers = [mixin MaterialSurfaceDiffuse [{diffuseMap = mixin Float4ToColor [{Value = mixin DoFloat4 [{Before = mixin ComputeOrder [{Computes = [mixin AssignVarFloat4<ToShaderFX_0> [{Value = Shader_1988024272}]]}]}, {Value = GetVarFloat4<ToShaderFX_0>}]}]}], mixin MaterialSurfaceGlossinessMap<true> [{glossinessMap = mixin FloatToScalar [{Value = mixin DoFloat [{Before = mixin ComputeOrder [{Computes = [mixin AssignVarFloat<ToShaderFX_1> [{Value = Shader_1665303651}]]}]}, {Value = GetVarFloat<ToShaderFX_1>}]}]}], mixin MaterialSurfaceMetalness [{metalnessMap = mixin FloatToScalar [{Value = mixin DoFloat [{Before = mixin ComputeOrder [{Computes = [mixin AssignVarFloat<ToShaderFX_2> [{Value = Shader_879528699}]]}]}, {Value = GetVarFloat<ToShaderFX_2>}]}]}], mixin MaterialSurfaceSetStreamFromComputeColor<matEmissive,rgba> [{computeColorSource = mixin Float4ToColor [{Value = mixin DoFloat4 [{Before = mixin ComputeOrder [{Computes = [mixin AssignVarFloat4<ToShaderFX_3> [{Value = Shader_1496474787}]]}]}, {Value = GetVarFloat4<ToShaderFX_3>}]}]}], mixin MaterialSurfaceSetStreamFromComputeColor<matEmissiveIntensity,r> [{computeColorSource = mixin FloatToScalar [{Value = mixin DoFloat [{Before = mixin ComputeOrder [{Computes = [mixin AssignVarFloat<ToShaderFX_4> [{Value = Shader_190982479}]]}]}, {Value = GetVarFloat<ToShaderFX_4>}]}]}], mixin MaterialSurfaceSetStreamFromComputeColor<matAlphaDiscard,r> [{computeColorSource = ComputeColorConstantFloatLink<Material.AlphaDiscardValue>}], mixin MaterialSurfaceLightingAndShading [{surfaces = [MaterialSurfaceShadingDiffuseLambert<false>, mixin MaterialSurfaceShadingSpecularMicrofacet [{environmentFunction = MaterialSpecularMicrofacetEnvironmentGGXLUT}, {fresnelFunction = MaterialSpecularMicrofacetFresnelSchlick}, {geometricShadowingFunction = MaterialSpecularMicrofacetVisibilitySmithSchlickGGX}, {normalDistributionFunction = MaterialSpecularMicrofacetNormalDistributionGGX}]]}], MaterialSurfaceEmissiveShading<true>, MaterialSurfaceTransparentAlphaDiscard]}]
@P Material.PixelStageStreamInitializer: mixin MaterialStream, MaterialPixelShadingStream
@P Material.UsePixelShaderWithDepthPass: True
@P Lighting.DirectLightGroups: mixin LightDirectionalGroup<1>, ShadowMapReceiverDirectional<4,1,true,true,false,false>, ShadowMapFilterPcf<PerView.Lighting,7>, LightClusteredPointGroup, LightClusteredSpotGroup
@P Lighting.EnvironmentLights: LightSimpleAmbient, sdfx LightSkyboxEffect, EnvironmentLight
@P LightSkyboxShader.LightDiffuseColor.environmentLights[1]: SphericalHarmonicsEnvironmentColor<3>
@P LightSkyboxShader.LightSpecularColor.environmentLights[1]: RoughnessCubeMapEnvironmentColor
@P VLEffectParameters.EnableExtensionShader: True
@P VLEffectParameters.MaterialExtensionShader: Shader_32085680
@P StrideEffectBase.RenderTargetExtensions: mixin [{ShadingColor1 = GBufferOutputSubsurfaceScatteringMaterialIndex}]
***************************
****  ConstantBuffers  ****
***************************
cbuffer PerDraw [Size: 432]
@C    World_id32 => Transformation.World
@C    WorldInverse_id33 => Transformation.WorldInverse
@C    WorldInverseTranspose_id34 => Transformation.WorldInverseTranspose
@C    WorldView_id35 => Transformation.WorldView
@C    WorldViewInverse_id36 => Transformation.WorldViewInverse
@C    WorldViewProjection_id37 => Transformation.WorldViewProjection
@C    WorldScale_id38 => Transformation.WorldScale
@C    EyeMS_id39 => Transformation.EyeMS
@C    MaterialIndex_id162 => GBufferOutputSubsurfaceScatteringMaterialIndex.MaterialIndex
cbuffer PerMaterial [Size: 48]
@C    input_3000079909_id141 => input_3000079909
@C    input_1940851431_id142 => input_1940851431
@C    input_1597558949_id143 => input_1597558949
@C    input_2458501275_id144 => input_2458501275
@C    input_3925315014_id145 => input_3925315014
@C    input_2684897125_id146 => input_2684897125
@C    input_1423852650_id147 => input_1423852650
@C    input_3222945056_id148 => input_3222945056
@C    constantFloat_id259 => Material.AlphaDiscardValue
cbuffer PerView [Size: 1664]
@C    View_id25 => Transformation.View
@C    ViewInverse_id26 => Transformation.ViewInverse
@C    Projection_id27 => Transformation.Projection
@C    ProjectionInverse_id28 => Transformation.ProjectionInverse
@C    ViewProjection_id29 => Transformation.ViewProjection
@C    ProjScreenRay_id30 => Transformation.ProjScreenRay
@C    Eye_id31 => Transformation.Eye
@C    NearClipPlane_id189 => Camera.NearClipPlane
@C    FarClipPlane_id190 => Camera.FarClipPlane
@C    ZProjection_id191 => Camera.ZProjection
@C    ViewSize_id192 => Camera.ViewSize
@C    AspectRatio_id193 => Camera.AspectRatio
@C    _padding_PerView_Default => _padding_PerView_Default
@C    LightCount_id165 => DirectLightGroupPerView.LightCount.directLightGroups[0]
@C    Lights_id167 => LightDirectionalGroup.Lights.directLightGroups[0]
@C    ShadowMapTextureSize_id169 => ShadowMap.TextureSize.directLightGroups[0]
@C    ShadowMapTextureTexelSize_id170 => ShadowMap.TextureTexelSize.directLightGroups[0]
@C    WorldToShadowCascadeUV_id174 => ShadowMapReceiverBase.WorldToShadowCascadeUV.directLightGroups[0]
@C    InverseWorldToShadowCascadeUV_id175 => ShadowMapReceiverBase.InverseWorldToShadowCascadeUV.directLightGroups[0]
@C    ViewMatrices_id176 => ShadowMapReceiverBase.ViewMatrices.directLightGroups[0]
@C    DepthRanges_id177 => ShadowMapReceiverBase.DepthRanges.directLightGroups[0]
@C    DepthBiases_id178 => ShadowMapReceiverBase.DepthBiases.directLightGroups[0]
@C    OffsetScales_id179 => ShadowMapReceiverBase.OffsetScales.directLightGroups[0]
@C    CascadeDepthSplits_id186 => ShadowMapReceiverDirectional.CascadeDepthSplits.directLightGroups[0]
@C    ClusterDepthScale_id198 => LightClustered.ClusterDepthScale
@C    ClusterDepthBias_id199 => LightClustered.ClusterDepthBias
@C    ClusterStride_id200 => LightClustered.ClusterStride
@C    AmbientLight_id203 => LightSimpleAmbient.AmbientLight.environmentLights[0]
@C    SphericalColors_id208 => SphericalHarmonicsEnvironmentColor.SphericalColors.lightDiffuseColor.environmentLights[1]
@C    MipCount_id209 => RoughnessCubeMapEnvironmentColor.MipCount.lightSpecularColor.environmentLights[1]
@C    SkyMatrix_id211 => LightSkyboxShader.SkyMatrix.environmentLights[1]
@C    Intensity_id212 => LightSkyboxShader.Intensity.environmentLights[1]
@C    _padding_PerView_Lighting => _padding_PerView_Lighting
***************************
******  Resources    ******
***************************
@R    PerMaterial => PerMaterial [Stage: None, Slot: (-1--1)]
@R    EnvironmentLightingDFG_LUT_id266 => MaterialSpecularMicrofacetEnvironmentGGXLUT.EnvironmentLightingDFG_LUT [Stage: None, Slot: (-1--1)]
@R    EnvironmentLightingDFG_LUT_id266 => MaterialSpecularMicrofacetEnvironmentGGXLUT.EnvironmentLightingDFG_LUT [Stage: None, Slot: (-1--1)]
@R    ShadowMapTexture_id168 => ShadowMap.ShadowMapTexture.directLightGroups[0] [Stage: None, Slot: (-1--1)]
@R    ShadowMapTexture_id168 => ShadowMap.ShadowMapTexture.directLightGroups[0] [Stage: None, Slot: (-1--1)]
@R    LightClusters_id196 => LightClustered.LightClusters [Stage: None, Slot: (-1--1)]
@R    LightClusters_id196 => LightClustered.LightClusters [Stage: None, Slot: (-1--1)]
@R    LightIndices_id197 => LightClustered.LightIndices [Stage: None, Slot: (-1--1)]
@R    LightIndices_id197 => LightClustered.LightIndices [Stage: None, Slot: (-1--1)]
@R    PointLights_id201 => LightClusteredPointGroup.PointLights [Stage: None, Slot: (-1--1)]
@R    PointLights_id201 => LightClusteredPointGroup.PointLights [Stage: None, Slot: (-1--1)]
@R    SpotLights_id202 => LightClusteredSpotGroup.SpotLights [Stage: None, Slot: (-1--1)]
@R    SpotLights_id202 => LightClusteredSpotGroup.SpotLights [Stage: None, Slot: (-1--1)]
@R    CubeMap_id210 => RoughnessCubeMapEnvironmentColor.CubeMap.lightSpecularColor.environmentLights[1] [Stage: None, Slot: (-1--1)]
@R    CubeMap_id210 => RoughnessCubeMapEnvironmentColor.CubeMap.lightSpecularColor.environmentLights[1] [Stage: None, Slot: (-1--1)]
@R    PerDraw => PerDraw [Stage: Vertex, Slot: (0-0)]
@R    PerView => PerView [Stage: Vertex, Slot: (1-1)]
@R    PerDraw => PerDraw [Stage: Geometry, Slot: (0-0)]
@R    PerView => PerView [Stage: Geometry, Slot: (1-1)]
@R    LinearSampler_id113 => Texturing.LinearSampler [Stage: Pixel, Slot: (0-0)]
@R    LinearClampCompareLessEqualSampler_id115 => Texturing.LinearClampCompareLessEqualSampler [Stage: Pixel, Slot: (1-1)]
@R    EnvironmentLightingDFG_LUT_id266 => MaterialSpecularMicrofacetEnvironmentGGXLUT.EnvironmentLightingDFG_LUT [Stage: Pixel, Slot: (0-0)]
@R    ShadowMapTexture_id168 => ShadowMap.ShadowMapTexture.directLightGroups[0] [Stage: Pixel, Slot: (1-1)]
@R    LightClusters_id196 => LightClustered.LightClusters [Stage: Pixel, Slot: (2-2)]
@R    LightIndices_id197 => LightClustered.LightIndices [Stage: Pixel, Slot: (3-3)]
@R    PointLights_id201 => LightClusteredPointGroup.PointLights [Stage: Pixel, Slot: (4-4)]
@R    SpotLights_id202 => LightClusteredSpotGroup.SpotLights [Stage: Pixel, Slot: (5-5)]
@R    CubeMap_id210 => RoughnessCubeMapEnvironmentColor.CubeMap.lightSpecularColor.environmentLights[1] [Stage: Pixel, Slot: (6-6)]
@R    PerDraw => PerDraw [Stage: Pixel, Slot: (0-0)]
@R    PerMaterial => PerMaterial [Stage: Pixel, Slot: (1-1)]
@R    PerView => PerView [Stage: Pixel, Slot: (2-2)]
***************************
*****     Sources     *****
***************************
@S    ShaderBase => 4ecbcd2528b64a79eebe81a863892d8c
@S    ShaderBaseStream => b705b699a7385d39c7de52a8d13f3978
@S    ShadingBase => b0f11f286acc22f5586417a8311cb632
@S    ComputeColor => c875a0e093379dd74cd9a5a73aca830f
@S    TransformationBase => 21981c533d88209fdcf07f258ddf01c2
@S    NormalStream => ea68512133899a045766d21afb59733a
@S    TransformationWAndVP => ea6628bcd79c8f0060c612aa9fc4819b
@S    PositionStream4 => 992b49e1b4dd13d8ef84a05830d70229
@S    PositionHStream4 => fc5e64dda1ac2bb4a31d58404dced340
@S    Transformation => 7c995c14d4da978d7dca233f15f1e7c0
@S    NormalFromMesh => 85b71ad3ed9065c0803bfd77d09fb685
@S    NormalBase => b2b31addde884722f942622026837c39
@S    NormalUpdate => 6fd3c9b8fa943d9951400645fe40502e
@S    MaterialSurfacePixelStageCompositor => ea7a1f076313986d24488e1073848b3d
@S    PositionStream => f677bb6cb046d4f5f594cc6d8a703259
@S    MaterialPixelShadingStream => ad7a8ed4b25fbb8ce36df356d447fda2
@S    MaterialPixelStream => 3e33eeb836e260b00905946a5267b87e
@S    MaterialStream => 6f0bb68dde7beef4b38d4867da2f4d0a
@S    IStreamInitializer => acbd5b5e1debd1516c61049f39f04fdc
@S    LightStream => db97b763bbf12e53eaf0875b9db31366
@S    DirectLightGroupArray => c8057c9126020ee1c62e23facba5036d
@S    DirectLightGroup => 501cdd2e28afd5e234c08907f26aa5df
@S    ShadowGroup => bd0b502fd18b37aedabdcefe14deef34
@S    ShadowStream => e75e57a19e12d81083677a851803d69a
@S    TextureProjectionGroup => 6f741ec2cbd4e9796145b35f8fc18c45
@S    EnvironmentLightArray => 2dfda49afe728922257f9b497bc6b904
@S    EnvironmentLight => 67198c913f8c86fad248a6726699dd4d
@S    IMaterialSurface => 4439d1801d274f7bab04ddbc33b85f40
@S    Shader_32085680 => feaca0e0e9847c29bce09bcd6c42646a
@S    MaterialExtension => bd314d2afed93384fa52af5d242de440
@S    Texturing => 91ef3011c1071c2e5d41cd3ee0418b18
@S    LightDirectionalGroup => 4b30b0154f396d93fd98b65dbdd2fe7f
@S    DirectLightGroupPerView => dba9b0c7c0e05b5469cf8940cc91d69c
@S    LightDirectional => 0e45e8c12e5e36d4bb0df5d5b2739bb1
@S    ShadowMapReceiverDirectional => b81b909e86a10160b58697624ea36c97
@S    ShadowMapReceiverBase => ecd55bb03a327260ea2ea0fddfaff4b5
@S    ShadowMapGroup => 6cd78766a20ef1d6d95cbbe5eec432b6
@S    ShadowMapCommon => 53c84311eb33d99ade37ecb188ae5785
@S    ShadowMapFilterBase => e42061be9b71cb375d3566138e7d8b8d
@S    Math => 5b479ddbf6eb15f6934fb90a76ce952a
@S    ShadowMapFilterPcf => 1d20b8b1db946ed23a9d876bb8750e3c
@S    LightClusteredPointGroup => 843aea2daf41f8d9d51dc3f2e6983510
@S    LightClustered => 33caec9577a483e38f00249390b3c928
@S    ScreenPositionBase => 2dae8708ab57eb7bfe3be30e463a947f
@S    Camera => f5d1a113ef7a27319900e8cc2e11ae0d
@S    LightPoint => 294f81466d0cada846a599c119c5fb47
@S    LightUtil => 21ef9aac4d8713802ffffd7b6a054610
@S    LightClusteredSpotGroup => 13a781ebabc5e5b807beef263ac92450
@S    LightSpot => 0c28763d5549e9d53c818622d5b67087
@S    SpotLightDataInternalShader => ebbf2821da7249148876264c5dcf660d
@S    LightSpotAttenuationDefault => e20860e5b3b88061c074f0438d523fa5
@S    LightSimpleAmbient => 1be2895cd80f1f25f0225844e19b3398
@S    LightSkyboxShader => 7bdb9a65f0d95cff0eeaad64ebe19d64
@S    IComputeEnvironmentColor => 6a62dbc486c6d4dda67154b3aefa7236
@S    SphericalHarmonicsEnvironmentColor => e4af0f396494d26684557116612d99be
@S    SphericalHarmonicsUtils => daf3f722d099facfd735f53c731dd735
@S    RoughnessCubeMapEnvironmentColor => a00e41cfd6760a1623b985fedae4700d
@S    MaterialSurfaceArray => 8cf3cc54fcd9949ce74f2e4caaa0d6d9
@S    MaterialSurfaceDiffuse => 959d3b90076611b0252419cb02190f99
@S    IMaterialSurfacePixel => b6013c701b8fca52da0c65754bb0a9ca
@S    Float4ToColor => c8460cd5d71b5fac69b6f550d07a4ce7
@S    ComputeFloat4 => f871947e9f604da432ea9fc3c9cb4363
@S    DoFloat4 => 312f1c610231ffe618620ce43634d0aa
@S    ComputeVoid => b62583a94b8503c79e9107f4b5bc9392
@S    ComputeOrder => 1d9b1cd3f5e3ad3f3f10e4fc88326cc7
@S    AssignVarFloat4 => 3a0c495ce724365e837c33156190acbe
@S    StreamVariableFloat4 => 2bfe58666cb67eed05b9410465550725
@S    Shader_1988024272 => 27cbafa6ec23b80d171a420f61c58626
@S    FuseCoreBaseCast => 1273a005630aadfff132dcc52db04833
@S    GetVarFloat4 => 2805d4f95c82389ce488a02bbf6e99f5
@S    MaterialSurfaceGlossinessMap => 45f7d0ea2ac0e9c8c8e5c9d8f614e1ea
@S    FloatToScalar => 605ed86580e45cae6e52484a38db1c04
@S    ComputeFloat => 3607bb1fa125ec30a7afa60be79c4817
@S    DoFloat => 6cd1241010567bf9b5fdfccc1367f0fd
@S    AssignVarFloat => bdbba6e547b89ed4fc75c07ceb551948
@S    StreamVariableFloat => 247690c18e04365d061235ca1cb870ff
@S    Shader_1665303651 => 0dc2a431580049a7fb6edf0c868bc82d
@S    GetVarFloat => 959a28f1937e5e493bc7459164561cc0
@S    MaterialSurfaceMetalness => 4078836fd77689b5ca2e35f4eae23def
@S    Shader_879528699 => 7d3cd5bc3cf7fd6f602b3624228a41f9
@S    MaterialSurfaceSetStreamFromComputeColor => 3e54cdd2886f251ff6eed5013522c912
@S    IMaterialSurfaceVertex => b2f1bea807f62236e68fd5811c18ecb7
@S    MaterialVertexStream => 26b99458392c9ae358c2abbf2ff17606
@S    MaterialDisplacementStream => b317c013b5abf2b9d8f5c73d7079aa7a
@S    IMaterialSurfaceDomain => 9bb58dff109214db65496519fb4f2754
@S    MaterialDomainStream => 3df34fbfe4c0cd5f484018f1f0b47cfa
@S    MaterialTessellationStream => 2b26ea82d4b1f1f43837972725e3b785
@S    Shader_1496474787 => 8a09a7df7f144fab53ff122085c8c4af
@S    Shader_190982479 => 19158db8983a8c52f9fb756c8d11f8cb
@S    ComputeColorConstantFloatLink => 51f7f5a6af528b9ab582350558ff1f70
@S    MaterialSurfaceLightingAndShading => 632084a1d51a33d288c188803e2d5afc
@S    IMaterialSurfaceShading => 1c45b326cd8616074872dd56496a9b5a
@S    MaterialSurfaceShadingDiffuseLambert => 8e2e1baa4a7bcb427f3ca539f81dd15c
@S    MaterialSurfaceShadingSpecularMicrofacet => fc12dc9f1da47fe9fb484f9432195131
@S    BRDFMicrofacet => e6c8c59dd59d4fef181ae8322a095acf
@S    IMaterialSpecularMicrofacetFresnelFunction => b87b5e33e7e148467ff6df90b1f65e8d
@S    IMaterialSpecularMicrofacetVisibilityFunction => 35ae192f090d569ff410a98a8e5dc154
@S    IMaterialSpecularMicrofacetNormalDistributionFunction => 861fea38e5209e4678493895145cc2e6
@S    IMaterialSpecularMicrofacetEnvironmentFunction => 56a33499bed82d63575ceb48ba33baee
@S    MaterialSpecularMicrofacetEnvironmentGGXLUT => 2e52ec40bc84df02cbd7a9c438f7b99f
@S    MaterialSpecularMicrofacetFresnelSchlick => edbe75a9ad2d1152adf6c393d9f528cb
@S    MaterialSpecularMicrofacetVisibilitySmithSchlickGGX => db766e9fd55ea510f5ca816de1114a2c
@S    MaterialSpecularMicrofacetNormalDistributionGGX => a2e713df174ca0b459793779a40abe22
@S    MaterialSurfaceEmissiveShading => cc1fb614620d3cc66d504194c91856f3
@S    MaterialSurfaceTransparentAlphaDiscard => 1bf41f29c7ca76a73609969407e99a43
@S    GBufferOutputSubsurfaceScatteringMaterialIndex => bce47ae8da01a18b94d7efcba4d3c99c
***************************
*****     Stages      *****
***************************
@G    Vertex => 8312e9dd9fe9b30316be4a926e6e657a
//
// Generated by Microsoft (R) HLSL Shader Compiler 10.1
//
//
// Buffer Definitions: 
//
// cbuffer PerDraw
// {
//
//   float4x4 World_id32;               // Offset:    0 Size:    64
//   float4x4 WorldInverse_id33;        // Offset:   64 Size:    64 [unused]
//   float4x4 WorldInverseTranspose_id34;// Offset:  128 Size:    64
//   float4x4 WorldView_id35;           // Offset:  192 Size:    64 [unused]
//   float4x4 WorldViewInverse_id36;    // Offset:  256 Size:    64 [unused]
//   float4x4 WorldViewProjection_id37; // Offset:  320 Size:    64 [unused]
//   float3 WorldScale_id38;            // Offset:  384 Size:    12 [unused]
//   float4 EyeMS_id39;                 // Offset:  400 Size:    16 [unused]
//   uint MaterialIndex_id162;          // Offset:  416 Size:     4 [unused]
//
// }
//
// cbuffer PerView
// {
//
//   float4x4 View_id25;                // Offset:    0 Size:    64 [unused]
//   float4x4 ViewInverse_id26;         // Offset:   64 Size:    64 [unused]
//   float4x4 Projection_id27;          // Offset:  128 Size:    64 [unused]
//   float4x4 ProjectionInverse_id28;   // Offset:  192 Size:    64 [unused]
//   float4x4 ViewProjection_id29;      // Offset:  256 Size:    64
//   float2 ProjScreenRay_id30;         // Offset:  320 Size:     8 [unused]
//   float4 Eye_id31;                   // Offset:  336 Size:    16 [unused]
//   float NearClipPlane_id189;         // Offset:  352 Size:     4 [unused]
//      = 0x3f800000 
//   float FarClipPlane_id190;          // Offset:  356 Size:     4 [unused]
//      = 0x42c80000 
//   float2 ZProjection_id191;          // Offset:  360 Size:     8 [unused]
//   float2 ViewSize_id192;             // Offset:  368 Size:     8 [unused]
//   float AspectRatio_id193;           // Offset:  376 Size:     4 [unused]
//   float4 _padding_PerView_Default;   // Offset:  384 Size:    16 [unused]
//   int LightCount_id165;              // Offset:  400 Size:     4 [unused]
//   
//   struct DirectionalLightData
//   {
//       
//       float3 DirectionWS;            // Offset:  416
//       float3 Color;                  // Offset:  432
//
//   } Lights_id167;                    // Offset:  416 Size:    28 [unused]
//   float2 ShadowMapTextureSize_id169; // Offset:  448 Size:     8 [unused]
//   float2 ShadowMapTextureTexelSize_id170;// Offset:  456 Size:     8 [unused]
//   float4x4 WorldToShadowCascadeUV_id174[4];// Offset:  464 Size:   256 [unused]
//   float4x4 InverseWorldToShadowCascadeUV_id175[4];// Offset:  720 Size:   256 [unused]
//   float4x4 ViewMatrices_id176[4];    // Offset:  976 Size:   256 [unused]
//   float2 DepthRanges_id177[4];       // Offset: 1232 Size:    56 [unused]
//   float DepthBiases_id178;           // Offset: 1296 Size:     4 [unused]
//   float OffsetScales_id179;          // Offset: 1312 Size:     4 [unused]
//   float CascadeDepthSplits_id186[4]; // Offset: 1328 Size:    52 [unused]
//   float ClusterDepthScale_id198;     // Offset: 1380 Size:     4 [unused]
//   float ClusterDepthBias_id199;      // Offset: 1384 Size:     4 [unused]
//   float2 ClusterStride_id200;        // Offset: 1392 Size:     8 [unused]
//   float3 AmbientLight_id203;         // Offset: 1408 Size:    12 [unused]
//   float3 SphericalColors_id208[9];   // Offset: 1424 Size:   140 [unused]
//   float MipCount_id209;              // Offset: 1564 Size:     4 [unused]
//   float4x4 SkyMatrix_id211;          // Offset: 1568 Size:    64 [unused]
//   float Intensity_id212;             // Offset: 1632 Size:     4 [unused]
//   float4 _padding_PerView_Lighting;  // Offset: 1648 Size:    16 [unused]
//
// }
//
//
// Resource Bindings:
//
// Name                                 Type  Format         Dim      HLSL Bind  Count
// ------------------------------ ---------- ------- ----------- -------------- ------
// PerDraw                           cbuffer      NA          NA            cb0      1 
// PerView                           cbuffer      NA          NA            cb1      1 
//
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// POSITION                 0   xyzw        0     NONE   float   xyzw
// NORMAL                   0   xyz         1     NONE   float   xyz 
// AGE                      0   x           2     NONE   float   x   
// LIFETIME                 0   x           3     NONE   float   x   
// PPOSITION                0   xyz         4     NONE   float   xyz 
// SIZE                     0   x           5     NONE   float   x   
// PCOLOR                   0   xyzw        6     NONE   float   xyzw
// VELOCITY                 0   xyz         7     NONE   float   xyz 
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_Position              0   xyzw        0      POS   float   xyzw
// NORMALWS                 0   xyz         1     NONE   float   xyz 
// AGE                      0      w        1     NONE   float      w
// SCREENPOSITION_ID188_SEM     0   xyzw        2     NONE   float   xyzw
// LIFETIME                 0   x           3     NONE   float   x   
// PPOSITION                0    yzw        3     NONE   float    yzw
// SIZE                     0   x           4     NONE   float   x   
// VELOCITY                 0    yzw        4     NONE   float    yzw
// PCOLOR                   0   xyzw        5     NONE   float   xyzw
//
vs_5_0
dcl_globalFlags refactoringAllowed
dcl_constantbuffer CB0[11], immediateIndexed
dcl_constantbuffer CB1[20], immediateIndexed
dcl_input v0.xyzw
dcl_input v1.xyz
dcl_input v2.x
dcl_input v3.x
dcl_input v4.xyz
dcl_input v5.x
dcl_input v6.xyzw
dcl_input v7.xyz
dcl_output_siv o0.xyzw, position
dcl_output o1.xyz
dcl_output o1.w
dcl_output o2.xyzw
dcl_output o3.x
dcl_output o3.yzw
dcl_output o4.x
dcl_output o4.yzw
dcl_output o5.xyzw
dcl_temps 2
//
// Initial variable locations:
//   v0.x <- __input__.Position_id21.x; v0.y <- __input__.Position_id21.y; v0.z <- __input__.Position_id21.z; v0.w <- __input__.Position_id21.w; 
//   v1.x <- __input__.meshNormal_id16.x; v1.y <- __input__.meshNormal_id16.y; v1.z <- __input__.meshNormal_id16.z; 
//   v2.x <- __input__.Age_id151; 
//   v3.x <- __input__.LifeTime_id152; 
//   v4.x <- __input__.PPosition_id153.x; v4.y <- __input__.PPosition_id153.y; v4.z <- __input__.PPosition_id153.z; 
//   v5.x <- __input__.Size_id154; 
//   v6.x <- __input__.PColor_id157.x; v6.y <- __input__.PColor_id157.y; v6.z <- __input__.PColor_id157.z; v6.w <- __input__.PColor_id157.w; 
//   v7.x <- __input__.Velocity_id161.x; v7.y <- __input__.Velocity_id161.y; v7.z <- __input__.Velocity_id161.z; 
//   o5.x <- <VSMain return value>.PColor_id157.x; o5.y <- <VSMain return value>.PColor_id157.y; o5.z <- <VSMain return value>.PColor_id157.z; o5.w <- <VSMain return value>.PColor_id157.w; 
//   o4.x <- <VSMain return value>.Size_id154; o4.y <- <VSMain return value>.Velocity_id161.x; o4.z <- <VSMain return value>.Velocity_id161.y; o4.w <- <VSMain return value>.Velocity_id161.z; 
//   o3.x <- <VSMain return value>.LifeTime_id152; o3.y <- <VSMain return value>.PPosition_id153.x; o3.z <- <VSMain return value>.PPosition_id153.y; o3.w <- <VSMain return value>.PPosition_id153.z; 
//   o2.x <- <VSMain return value>.ScreenPosition_id188.x; o2.y <- <VSMain return value>.ScreenPosition_id188.y; o2.z <- <VSMain return value>.ScreenPosition_id188.z; o2.w <- <VSMain return value>.ScreenPosition_id188.w; 
//   o1.x <- <VSMain return value>.normalWS_id19.x; o1.y <- <VSMain return value>.normalWS_id19.y; o1.z <- <VSMain return value>.normalWS_id19.z; o1.w <- <VSMain return value>.Age_id151; 
//   o0.x <- <VSMain return value>.ShadingPosition_id0.x; o0.y <- <VSMain return value>.ShadingPosition_id0.y; o0.z <- <VSMain return value>.ShadingPosition_id0.z; o0.w <- <VSMain return value>.ShadingPosition_id0.w
//
#line 1458 "C:\Projects\MOTF\MOTF_VVVV_6.3\vvvv_gamma_6.3\log\shader_VLEffectMain_e4941a9821059031329f708846b00056.hlsl"
dp4 r0.x, v0.xyzw, cb0[0].xyzw  // r0.x <- streams.PositionWS_id22.x
dp4 r0.y, v0.xyzw, cb0[1].xyzw  // r0.y <- streams.PositionWS_id22.y
dp4 r0.z, v0.xyzw, cb0[2].xyzw  // r0.z <- streams.PositionWS_id22.z
dp4 r0.w, v0.xyzw, cb0[3].xyzw  // r0.w <- streams.PositionWS_id22.w

#line 1427
dp4 r1.x, r0.xyzw, cb1[16].xyzw  // r1.x <- <ComputeShadingPosition_id11 return value>.x
dp4 r1.y, r0.xyzw, cb1[17].xyzw  // r1.y <- <ComputeShadingPosition_id11 return value>.y
dp4 r1.z, r0.xyzw, cb1[18].xyzw  // r1.z <- <ComputeShadingPosition_id11 return value>.z
dp4 r1.w, r0.xyzw, cb1[19].xyzw  // r1.w <- <ComputeShadingPosition_id11 return value>.w

#line 1640
mov o0.xyzw, r1.xyzw
mov o2.xyzw, r1.xyzw

#line 1526
dp3 o1.x, v1.xyzx, cb0[8].xyzx
dp3 o1.y, v1.xyzx, cb0[9].xyzx
dp3 o1.z, v1.xyzx, cb0[10].xyzx

#line 1640
mov o1.w, v2.x
mov o3.x, v3.x
mov o3.yzw, v4.xxyz
mov o4.x, v5.x
mov o4.yzw, v7.xxyz
mov o5.xyzw, v6.xyzw
ret 
// Approximately 20 instruction slots used
@G    Geometry => 8828295cc7b039ef4d34593715ac6ccc
//
// Generated by Microsoft (R) HLSL Shader Compiler 10.1
//
//
// Buffer Definitions: 
//
// cbuffer PerDraw
// {
//
//   float4x4 World_id32;               // Offset:    0 Size:    64 [unused]
//   float4x4 WorldInverse_id33;        // Offset:   64 Size:    64 [unused]
//   float4x4 WorldInverseTranspose_id34;// Offset:  128 Size:    64 [unused]
//   float4x4 WorldView_id35;           // Offset:  192 Size:    64
//   float4x4 WorldViewInverse_id36;    // Offset:  256 Size:    64 [unused]
//   float4x4 WorldViewProjection_id37; // Offset:  320 Size:    64 [unused]
//   float3 WorldScale_id38;            // Offset:  384 Size:    12 [unused]
//   float4 EyeMS_id39;                 // Offset:  400 Size:    16 [unused]
//   uint MaterialIndex_id162;          // Offset:  416 Size:     4 [unused]
//
// }
//
// cbuffer PerView
// {
//
//   float4x4 View_id25;                // Offset:    0 Size:    64 [unused]
//   float4x4 ViewInverse_id26;         // Offset:   64 Size:    64 [unused]
//   float4x4 Projection_id27;          // Offset:  128 Size:    64
//   float4x4 ProjectionInverse_id28;   // Offset:  192 Size:    64 [unused]
//   float4x4 ViewProjection_id29;      // Offset:  256 Size:    64 [unused]
//   float2 ProjScreenRay_id30;         // Offset:  320 Size:     8 [unused]
//   float4 Eye_id31;                   // Offset:  336 Size:    16 [unused]
//   float NearClipPlane_id189;         // Offset:  352 Size:     4 [unused]
//      = 0x3f800000 
//   float FarClipPlane_id190;          // Offset:  356 Size:     4 [unused]
//      = 0x42c80000 
//   float2 ZProjection_id191;          // Offset:  360 Size:     8 [unused]
//   float2 ViewSize_id192;             // Offset:  368 Size:     8 [unused]
//   float AspectRatio_id193;           // Offset:  376 Size:     4 [unused]
//   float4 _padding_PerView_Default;   // Offset:  384 Size:    16 [unused]
//   int LightCount_id165;              // Offset:  400 Size:     4 [unused]
//   
//   struct DirectionalLightData
//   {
//       
//       float3 DirectionWS;            // Offset:  416
//       float3 Color;                  // Offset:  432
//
//   } Lights_id167;                    // Offset:  416 Size:    28 [unused]
//   float2 ShadowMapTextureSize_id169; // Offset:  448 Size:     8 [unused]
//   float2 ShadowMapTextureTexelSize_id170;// Offset:  456 Size:     8 [unused]
//   float4x4 WorldToShadowCascadeUV_id174[4];// Offset:  464 Size:   256 [unused]
//   float4x4 InverseWorldToShadowCascadeUV_id175[4];// Offset:  720 Size:   256 [unused]
//   float4x4 ViewMatrices_id176[4];    // Offset:  976 Size:   256 [unused]
//   float2 DepthRanges_id177[4];       // Offset: 1232 Size:    56 [unused]
//   float DepthBiases_id178;           // Offset: 1296 Size:     4 [unused]
//   float OffsetScales_id179;          // Offset: 1312 Size:     4 [unused]
//   float CascadeDepthSplits_id186[4]; // Offset: 1328 Size:    52 [unused]
//   float ClusterDepthScale_id198;     // Offset: 1380 Size:     4 [unused]
//   float ClusterDepthBias_id199;      // Offset: 1384 Size:     4 [unused]
//   float2 ClusterStride_id200;        // Offset: 1392 Size:     8 [unused]
//   float3 AmbientLight_id203;         // Offset: 1408 Size:    12 [unused]
//   float3 SphericalColors_id208[9];   // Offset: 1424 Size:   140 [unused]
//   float MipCount_id209;              // Offset: 1564 Size:     4 [unused]
//   float4x4 SkyMatrix_id211;          // Offset: 1568 Size:    64 [unused]
//   float Intensity_id212;             // Offset: 1632 Size:     4 [unused]
//   float4 _padding_PerView_Lighting;  // Offset: 1648 Size:    16 [unused]
//
// }
//
//
// Resource Bindings:
//
// Name                                 Type  Format         Dim      HLSL Bind  Count
// ------------------------------ ---------- ------- ----------- -------------- ------
// PerDraw                           cbuffer      NA          NA            cb0      1 
// PerView                           cbuffer      NA          NA            cb1      1 
//
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_Position              0   xyzw        0      POS   float       
// NORMALWS                 0   xyz         1     NONE   float   xyz 
// AGE                      0      w        1     NONE   float      w
// SCREENPOSITION_ID188_SEM     0   xyzw        2     NONE   float   xyzw
// LIFETIME                 0   x           3     NONE   float   x   
// PPOSITION                0    yzw        3     NONE   float    yzw
// SIZE                     0   x           4     NONE   float   x   
// VELOCITY                 0    yzw        4     NONE   float    yzw
// PCOLOR                   0   xyzw        5     NONE   float   xyzw
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// POSITION_WS              0   xyzw        0     NONE   float   xyzw
// SV_Position              0   xyzw        1      POS   float   xyzw
// TEXCOORD                 0   xy          2     NONE   float   xy  
// SIZE                     0     z         2     NONE   float     z 
// SCREENPOSITION_ID188_SEM     0   xyzw        3     NONE   float   xyzw
// NORMALWS                 0   xyz         4     NONE   float   xyz 
// PCOLOR                   0   xyzw        5     NONE   float   xyzw
// VELOCITY                 0   xyz         6     NONE   float   xyz 
//
gs_5_0
dcl_globalFlags refactoringAllowed
dcl_immediateConstantBuffer { { -1.000000, 1.000000, 0, 0},
                              { 1.000000, 1.000000, 1.000000, 0},
                              { -1.000000, -1.000000, 0, 1.000000},
                              { 1.000000, -1.000000, 1.000000, 1.000000} }
dcl_constantbuffer CB0[15], immediateIndexed
dcl_constantbuffer CB1[12], immediateIndexed
dcl_input_siv v[1][0].xyzw, position
dcl_input v[1][1].xyz
dcl_input v[1][1].w
dcl_input v[1][2].xyzw
dcl_input v[1][3].x
dcl_input v[1][3].yzw
dcl_input v[1][4].x
dcl_input v[1][4].yzw
dcl_input v[1][5].xyzw
dcl_temps 3
dcl_inputprimitive point 
dcl_stream m0
dcl_outputtopology trianglestrip 
dcl_output o0.xyzw
dcl_output_siv o1.xyzw, position
dcl_output o2.xy
dcl_output o2.z
dcl_output o3.xyzw
dcl_output o4.xyz
dcl_output o5.xyzw
dcl_output o6.xyz
dcl_maxout 4
//
// Initial variable locations:
//   m0 <- outputStream; 
//   v[0][0].x <- input[0].ShadingPosition_id0.x; v[0][0].y <- input[0].ShadingPosition_id0.y; v[0][0].z <- input[0].ShadingPosition_id0.z; v[0][0].w <- input[0].ShadingPosition_id0.w; 
//   v[0][1].x <- input[0].normalWS_id19.x; v[0][1].y <- input[0].normalWS_id19.y; v[0][1].z <- input[0].normalWS_id19.z; 
//   v[0][2].x <- input[0].ScreenPosition_id188.x; v[0][2].y <- input[0].ScreenPosition_id188.y; v[0][2].z <- input[0].ScreenPosition_id188.z; v[0][2].w <- input[0].ScreenPosition_id188.w; 
//   v[0][1].w <- input[0].Age_id151; 
//   v[0][3].x <- input[0].LifeTime_id152; v[0][3].y <- input[0].PPosition_id153.x; v[0][3].z <- input[0].PPosition_id153.y; v[0][3].w <- input[0].PPosition_id153.z; 
//   v[0][4].x <- input[0].Size_id154; 
//   v[0][5].x <- input[0].PColor_id157.x; v[0][5].y <- input[0].PColor_id157.y; v[0][5].z <- input[0].PColor_id157.z; v[0][5].w <- input[0].PColor_id157.w; 
//   v[0][4].y <- input[0].Velocity_id161.x; v[0][4].z <- input[0].Velocity_id161.y; v[0][4].w <- input[0].Velocity_id161.z
//
#line 1577 "C:\Projects\MOTF\MOTF_VVVV_6.3\vvvv_gamma_6.3\log\shader_VLEffectMain_e4941a9821059031329f708846b00056.hlsl"
lt r0.x, l(0.000000), v[0][1].w  // r0.x <- Assign_4149988500

#line 1578
ge r0.y, v[0][3].x, v[0][1].w  // r0.y <- Assign_383306616

#line 1579
and r0.x, r0.y, r0.x  // r0.x <- result_2864366302

#line 1581
if_z r0.x

#line 1583
  ret 

#line 1584
endif 

#line 1588
mov r0.xyz, v[0][3].yzwy
mov r0.w, l(1.000000)
dp4 r1.x, r0.xyzw, cb0[12].xyzw  // r1.x <- mul_242352751.x
dp4 r1.y, r0.xyzw, cb0[13].xyzw  // r1.y <- mul_242352751.y
dp4 r1.z, r0.xyzw, cb0[14].xyzw  // r1.z <- mul_242352751.z

#line 1596
mov r0.z, l(0)

#line 1598
mov r2.w, l(1.000000)

#line 1591
mov r0.w, l(0)  // r0.w <- index_1939046543
loop 
  ige r1.w, r0.w, l(4)
  breakc_nz r1.w

#line 1594
  mul r0.xy, v[0][4].xxxx, icb[r0.w + 0].xyxx  // r0.x <- result_107482143.x; r0.y <- result_107482143.y

#line 1596
  add r2.xyz, r1.xyzx, r0.xyzx  // r2.x <- result_3424049626.x; r2.y <- result_3424049626.y; r2.z <- result_3424049626.z

#line 1598
  dp4 r0.x, r2.xyzw, cb1[8].xyzw  // r0.x <- mul_2114549984.x
  dp4 r0.y, r2.xyzw, cb1[9].xyzw  // r0.y <- mul_2114549984.y
  dp4 r1.w, r2.xyzw, cb1[10].xyzw  // r1.w <- mul_2114549984.z
  dp4 r2.x, r2.xyzw, cb1[11].xyzw  // r2.x <- mul_2114549984.w

#line 1613
  mov o0.xyz, v[0][3].yzwy
  mov o0.w, l(1.000000)
  mov o1.x, r0.x
  mov o1.y, r0.y
  mov o1.z, r1.w
  mov o1.w, r2.x
  mov o2.xy, icb[r0.w + 0].zwzz
  mov o2.z, v[0][4].x
  mov o3.xyzw, v[0][2].xyzw
  mov o4.xyz, v[0][1].xyzx
  mov o5.xyzw, v[0][5].xyzw
  mov o6.xyz, v[0][4].yzwy
  emit_stream m0

#line 1615
  iadd r0.w, r0.w, l(1)
endloop 

#line 1616
ret 
// Approximately 39 instruction slots used
@G    Pixel => 22303abf19ff031b155d17d7e6beac6d
//
// Generated by Microsoft (R) HLSL Shader Compiler 10.1
//
//
// Buffer Definitions: 
//
// cbuffer PerDraw
// {
//
//   float4x4 World_id32;               // Offset:    0 Size:    64 [unused]
//   float4x4 WorldInverse_id33;        // Offset:   64 Size:    64 [unused]
//   float4x4 WorldInverseTranspose_id34;// Offset:  128 Size:    64 [unused]
//   float4x4 WorldView_id35;           // Offset:  192 Size:    64 [unused]
//   float4x4 WorldViewInverse_id36;    // Offset:  256 Size:    64 [unused]
//   float4x4 WorldViewProjection_id37; // Offset:  320 Size:    64 [unused]
//   float3 WorldScale_id38;            // Offset:  384 Size:    12 [unused]
//   float4 EyeMS_id39;                 // Offset:  400 Size:    16 [unused]
//   uint MaterialIndex_id162;          // Offset:  416 Size:     4
//
// }
//
// cbuffer PerMaterial
// {
//
//   float input_3000079909_id141;      // Offset:    0 Size:     4
//   float input_1940851431_id142;      // Offset:    4 Size:     4
//   float input_1597558949_id143;      // Offset:    8 Size:     4
//   float input_2458501275_id144;      // Offset:   12 Size:     4
//   float input_3925315014_id145;      // Offset:   16 Size:     4
//   float input_2684897125_id146;      // Offset:   20 Size:     4
//   float input_1423852650_id147;      // Offset:   24 Size:     4
//   float input_3222945056_id148;      // Offset:   28 Size:     4
//   float constantFloat_id259;         // Offset:   32 Size:     4
//
// }
//
// cbuffer PerView
// {
//
//   float4x4 View_id25;                // Offset:    0 Size:    64 [unused]
//   float4x4 ViewInverse_id26;         // Offset:   64 Size:    64
//   float4x4 Projection_id27;          // Offset:  128 Size:    64 [unused]
//   float4x4 ProjectionInverse_id28;   // Offset:  192 Size:    64 [unused]
//   float4x4 ViewProjection_id29;      // Offset:  256 Size:    64
//   float2 ProjScreenRay_id30;         // Offset:  320 Size:     8 [unused]
//   float4 Eye_id31;                   // Offset:  336 Size:    16
//   float NearClipPlane_id189;         // Offset:  352 Size:     4 [unused]
//      = 0x3f800000 
//   float FarClipPlane_id190;          // Offset:  356 Size:     4 [unused]
//      = 0x42c80000 
//   float2 ZProjection_id191;          // Offset:  360 Size:     8
//   float2 ViewSize_id192;             // Offset:  368 Size:     8 [unused]
//   float AspectRatio_id193;           // Offset:  376 Size:     4 [unused]
//   float4 _padding_PerView_Default;   // Offset:  384 Size:    16 [unused]
//   int LightCount_id165;              // Offset:  400 Size:     4
//   
//   struct DirectionalLightData
//   {
//       
//       float3 DirectionWS;            // Offset:  416
//       float3 Color;                  // Offset:  432
//
//   } Lights_id167;                    // Offset:  416 Size:    28
//   float2 ShadowMapTextureSize_id169; // Offset:  448 Size:     8
//   float2 ShadowMapTextureTexelSize_id170;// Offset:  456 Size:     8
//   float4x4 WorldToShadowCascadeUV_id174[4];// Offset:  464 Size:   256
//   float4x4 InverseWorldToShadowCascadeUV_id175[4];// Offset:  720 Size:   256 [unused]
//   float4x4 ViewMatrices_id176[4];    // Offset:  976 Size:   256 [unused]
//   float2 DepthRanges_id177[4];       // Offset: 1232 Size:    56 [unused]
//   float DepthBiases_id178;           // Offset: 1296 Size:     4
//   float OffsetScales_id179;          // Offset: 1312 Size:     4
//   float CascadeDepthSplits_id186[4]; // Offset: 1328 Size:    52
//   float ClusterDepthScale_id198;     // Offset: 1380 Size:     4
//   float ClusterDepthBias_id199;      // Offset: 1384 Size:     4
//   float2 ClusterStride_id200;        // Offset: 1392 Size:     8
//   float3 AmbientLight_id203;         // Offset: 1408 Size:    12
//   float3 SphericalColors_id208[9];   // Offset: 1424 Size:   140
//   float MipCount_id209;              // Offset: 1564 Size:     4
//   float4x4 SkyMatrix_id211;          // Offset: 1568 Size:    64
//   float Intensity_id212;             // Offset: 1632 Size:     4
//   float4 _padding_PerView_Lighting;  // Offset: 1648 Size:    16 [unused]
//
// }
//
//
// Resource Bindings:
//
// Name                                 Type  Format         Dim      HLSL Bind  Count
// ------------------------------ ---------- ------- ----------- -------------- ------
// LinearSampler_id113               sampler      NA          NA             s0      1 
// LinearClampCompareLessEqualSampler_id115  sampler_c      NA          NA             s1      1 
// EnvironmentLightingDFG_LUT_id266    texture  float4          2d             t0      1 
// ShadowMapTexture_id168            texture  float4          2d             t1      1 
// LightClusters_id196               texture   uint2          3d             t2      1 
// LightIndices_id197                texture    uint         buf             t3      1 
// PointLights_id201                 texture  float4         buf             t4      1 
// SpotLights_id202                  texture  float4         buf             t5      1 
// CubeMap_id210                     texture  float4        cube             t6      1 
// PerDraw                           cbuffer      NA          NA            cb0      1 
// PerMaterial                       cbuffer      NA          NA            cb1      1 
// PerView                           cbuffer      NA          NA            cb2      1 
//
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// POSITION_WS              0   xyzw        0     NONE   float   xyz 
// SV_Position              0   xyzw        1      POS   float     z 
// TEXCOORD                 0   xy          2     NONE   float   xy  
// SIZE                     0     z         2     NONE   float     z 
// SCREENPOSITION_ID188_SEM     0   xyzw        3     NONE   float   xy w
// NORMALWS                 0   xyz         4     NONE   float       
// PCOLOR                   0   xyzw        5     NONE   float   xyzw
// VELOCITY                 0   xyz         6     NONE   float   xyz 
// SV_IsFrontFace           0   x           7    FFACE    uint   x   
//
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// SV_Target                0   xyzw        0   TARGET   float   xyzw
// SV_Target                1   xyzw        1   TARGET   float   xyzw
// SV_Depth                 0    N/A   oDepth    DEPTH   float    YES
//
ps_5_0
dcl_globalFlags refactoringAllowed
dcl_constantbuffer CB0[27], immediateIndexed
dcl_constantbuffer CB1[3], immediateIndexed
dcl_constantbuffer CB2[103], dynamicIndexed
dcl_sampler s0, mode_default
dcl_sampler s1, mode_comparison
dcl_resource_texture2d (float,float,float,float) t0
dcl_resource_texture2d (float,float,float,float) t1
dcl_resource_texture3d (uint,uint,uint,uint) t2
dcl_resource_buffer (uint,uint,uint,uint) t3
dcl_resource_buffer (float,float,float,float) t4
dcl_resource_buffer (float,float,float,float) t5
dcl_resource_texturecube (float,float,float,float) t6
dcl_input_ps linear v0.xyz
dcl_input_ps_siv linear noperspective v1.z, position
dcl_input_ps linear v2.xy
dcl_input_ps linear v2.z
dcl_input_ps linear v3.xyw
dcl_input_ps linear v5.xyzw
dcl_input_ps linear v6.xyz
dcl_input_ps_sgv constant v7.x, is_front_face
dcl_output o0.xyzw
dcl_output o1.xyzw
dcl_output oDepth
dcl_temps 22
//
// Initial variable locations:
//   oDepth <- streams.Depth_id10; 
//   o0.x <- <Shading_id34 return value>.x; o0.y <- <Shading_id34 return value>.y; o0.z <- <Shading_id34 return value>.z; o0.w <- <Shading_id34 return value>.w; 
//   v0.x <- __input__.PositionWS_id22.x; v0.y <- __input__.PositionWS_id22.y; v0.z <- __input__.PositionWS_id22.z; v0.w <- __input__.PositionWS_id22.w; 
//   v1.x <- __input__.ShadingPosition_id0.x; v1.y <- __input__.ShadingPosition_id0.y; v1.z <- __input__.ShadingPosition_id0.z; v1.w <- __input__.ShadingPosition_id0.w; 
//   v2.x <- __input__.TexCoord_id131.x; v2.y <- __input__.TexCoord_id131.y; 
//   v3.x <- __input__.ScreenPosition_id188.x; v3.y <- __input__.ScreenPosition_id188.y; v3.z <- __input__.ScreenPosition_id188.z; v3.w <- __input__.ScreenPosition_id188.w; 
//   v4.x <- __input__.normalWS_id19.x; v4.y <- __input__.normalWS_id19.y; v4.z <- __input__.normalWS_id19.z; 
//   v5.x <- __input__.PColor_id157.x; v5.y <- __input__.PColor_id157.y; v5.z <- __input__.PColor_id157.z; v5.w <- __input__.PColor_id157.w; 
//   v6.x <- __input__.Velocity_id161.x; v6.y <- __input__.Velocity_id161.y; v6.z <- __input__.Velocity_id161.z; 
//   v2.z <- __input__.Size_id154; 
//   v7.x <- __input__.IsFrontFace_id1; 
//   o1.x <- <PSMain return value>.ColorTarget1_id3.x; o1.y <- <PSMain return value>.ColorTarget1_id3.y; o1.z <- <PSMain return value>.ColorTarget1_id3.z; o1.w <- <PSMain return value>.ColorTarget1_id3.w
//
#line 1483 "C:\Projects\MOTF\MOTF_VVVV_6.3\vvvv_gamma_6.3\log\shader_VLEffectMain_e4941a9821059031329f708846b00056.hlsl"
mad r0.xy, v2.xyxx, l(2.000000, 2.000000, 0.000000, 0.000000), l(-1.000000, -1.000000, 0.000000, 0.000000)  // r0.x <- result_2214088596.x; r0.y <- result_2214088596.y

#line 1484
dp2 r0.x, r0.xyxx, r0.xyxx  // r0.x <- dot_423988735

#line 1485
lt r0.y, l(1.000000), r0.x  // r0.y <- Assign_8153417

#line 1488
discard_nz r0.y

#line 1556
div r0.yz, v3.xxyx, v3.wwww  // r0.y <- streams.ScreenPosition_id188.x; r0.z <- streams.ScreenPosition_id188.y

#line 1477
mul r1.xy, v2.zzzz, v2.xyxx  // r1.x <- result_3033563906.x; r1.y <- result_3033563906.y

#line 1438
mov r1.zw, l(0,0,0,1.000000)

#line 1480
add r1.xyz, r1.xyzx, v0.xyzx  // r1.x <- result_2795622540.x; r1.y <- result_2795622540.y; r1.z <- result_2795622540.z

#line 1490
add r0.x, -r0.x, l(1.000000)  // r0.x <- result_2525238481

#line 1491
sqrt r2.z, r0.x  // r2.z <- sqrt_3408431575

#line 1494
mad r2.xy, v2.xyxx, l(2.000000, 2.000000, 0.000000, 0.000000), l(-1.000000, -1.000000, 0.000000, 0.000000)
dp3 r3.x, r2.xyzx, cb2[4].xyzx  // r3.x <- mul_1123878223.x
dp3 r3.y, r2.xyzx, cb2[5].xyzx  // r3.y <- mul_1123878223.y
dp3 r3.z, r2.xyzx, cb2[6].xyzx  // r3.z <- mul_1123878223.z

#line 1496
dp3 r0.x, r3.xyzx, r3.xyzx
rsq r0.x, r0.x
mul r2.xyz, r0.xxxx, r3.xyzx  // r2.x <- normalize_3745430311.x; r2.y <- normalize_3745430311.y; r2.z <- normalize_3745430311.z

#line 1438
dp4 r0.x, r1.xyzw, cb2[18].xyzw  // r0.x <- posWVP.z
dp4 r0.w, r1.xyzw, cb2[19].xyzw  // r0.w <- posWVP.w

#line 1442
div oDepth, r0.x, r0.w

#line 1419
add r3.xyz, -r1.xyzx, cb2[21].xyzx
dp3 r0.x, r3.xyzx, r3.xyzx
rsq r0.x, r0.x
mul r4.xyz, r0.xxxx, r3.xyzx  // r4.x <- streams.viewWS_id68.x; r4.y <- streams.viewWS_id68.y; r4.z <- streams.viewWS_id68.z

#line 1339
add r1.w, -cb1[0].x, l(1.000000)  // r1.w <- glossiness

#line 1331
add r5.xyz, v5.xyzx, l(-0.020000, -0.020000, -0.020000, 0.000000)
mad r5.xyz, cb1[0].yyyy, r5.xyzx, l(0.020000, 0.020000, 0.020000, 0.000000)  // r5.x <- streams.matSpecular_id55.x; r5.y <- streams.matSpecular_id55.y; r5.z <- streams.matSpecular_id55.z

#line 1332
mad r6.xyz, cb1[0].yyyy, -v5.xyzx, v5.xyzx  // r6.x <- streams.matDiffuse_id53.x; r6.y <- streams.matDiffuse_id53.y; r6.z <- streams.matDiffuse_id53.z

#line 1184
movc r2.xyz, v7.xxxx, r2.xyzx, -r2.xyzx  // r2.x <- streams.normalWS_id19.x; r2.y <- streams.normalWS_id19.y; r2.z <- streams.normalWS_id19.z

#line 1113
dp3 r2.w, r2.xyzx, r4.xyzx
max r7.y, r2.w, l(0.000100)  // r7.y <- streams.NdotV_id72

#line 1114
add r1.w, -r1.w, l(1.000000)  // r1.w <- roughness

#line 1115
mul r1.w, r1.w, r1.w
max r1.w, r1.w, l(0.001000)  // r1.w <- streams.alphaRoughness_id70

#line 1208
ilt r2.w, l(0), cb2[25].x
if_nz r2.w

#line 1083
  dp3 r2.w, r2.xyzx, -cb2[26].xyzx
  max r2.w, r2.w, l(0.000100)  // r2.w <- streams.NdotL_id49

#line 906
  lt r3.w, cb2[83].x, r0.w

#line 909
  and r3.w, r3.w, l(1)  // r3.w <- cascadeIndex

#line 906
  lt r4.w, cb2[84].x, r0.w

#line 909
  movc r3.w, r4.w, l(2), r3.w

#line 906
  lt r4.w, cb2[85].x, r0.w

#line 909
  movc r3.w, r4.w, l(3), r3.w

#line 731
  add r5.w, -r2.w, l(1.000000)
  max r5.w, r5.w, l(0.000000)  // r5.w <- normalOffsetScale

#line 732
  mul r6.w, cb2[28].z, cb2[82].x
  dp2 r5.w, r6.wwww, r5.wwww

#line 914
  mad r8.xyz, r5.wwww, r2.xyzx, r1.xyzx  // r8.x <- shadowPosition.x; r8.y <- shadowPosition.y; r8.z <- shadowPosition.z

#line 724
  ishl r5.w, r3.w, l(2)
  mov r8.w, l(1.000000)
  dp4 r9.x, r8.xyzw, cb2[r5.w + 29].xyzw  // r9.x <- shadowPosition.x
  dp4 r9.y, r8.xyzw, cb2[r5.w + 30].xyzw  // r9.y <- shadowPosition.y
  dp4 r6.w, r8.xyzw, cb2[r5.w + 31].xyzw  // r6.w <- shadowPosition.z
  dp4 r7.z, r8.xyzw, cb2[r5.w + 32].xyzw  // r7.z <- shadowPosition.w

#line 725
  add r9.z, r6.w, -cb2[81].x  // r9.z <- shadowPosition.z

#line 726
  div r9.xyz, r9.xyzx, r7.zzzz

#line 550
  mad r7.zw, r9.xxxy, cb2[28].xxxy, l(0.000000, 0.000000, 0.500000, 0.500000)
  round_ni r9.xy, r7.zwzz  // r9.x <- base_uv.x; r9.y <- base_uv.y

#line 551
  add r7.zw, r7.zzzw, -r9.xxxy  // r7.z <- st.x; r7.w <- st.y

#line 552
  add r9.xy, r9.xyxx, l(-0.500000, -0.500000, 0.000000, 0.000000)

#line 553
  mul r9.xy, r9.xyxx, cb2[28].zwzz

#line 442
  mad r10.xyzw, r7.zwwz, l(11.000000, 11.000000, 11.000000, 11.000000), l(-28.000000, -28.000000, 17.000000, 17.000000)  // r10.x <- uvW1.x; r10.y <- uvW1.y

#line 443
  mad r11.xyzw, r7.wzzw, l(5.000000, 5.000000, 5.000000, 5.000000), l(-6.000000, -6.000000, 1.000000, 1.000000)  // r11.x <- uvW0.y; r11.y <- uvW0.x

#line 445
  mad r12.xyzw, r7.zwzw, l(4.000000, 4.000000, 4.000000, 4.000000), l(-5.000000, -5.000000, -16.000000, -16.000000)

#line 444
  div r12.xy, r12.xyxx, r11.yxyy
  add r13.xw, r12.xxxy, l(-3.000000, 0.000000, 0.000000, -3.000000)  // r13.x <- uv0.x; r13.w <- uv0.y

#line 445
  div r12.xy, r12.zwzz, r10.xyxx
  add r13.yz, r12.yyxy, l(0.000000, -1.000000, -1.000000, 0.000000)  // r13.y <- uv1.y; r13.z <- uv1.x

#line 446
  mad r12.xy, r7.zwzz, l(7.000000, 7.000000, 0.000000, 0.000000), l(5.000000, 5.000000, 0.000000, 0.000000)
  div r12.xy, r12.xyxx, r10.wzww
  add r12.xw, r12.yyyx, l(1.000000, 0.000000, 0.000000, 1.000000)  // r12.x <- uv2.y; r12.w <- uv2.x

#line 447
  div r7.zw, r7.zzzw, r11.zzzw
  add r14.xy, r7.zwzz, l(3.000000, 3.000000, 0.000000, 0.000000)  // r14.x <- uv3.x; r14.y <- uv3.y

#line 449
  mad r15.xyzw, r13.xwzw, cb2[28].zwzw, r9.xyxy

#line 454
  mov r12.yz, r13.wwyw

#line 455
  mov r14.zw, r12.yyyz

#line 453
  mad r16.xyzw, r13.xyzy, cb2[28].zwzw, r9.xyxy

#line 454
  mad r17.xyzw, r12.wywz, cb2[28].zwzw, r9.xyxy

#line 455
  mad r18.xyzw, r14.xzxw, cb2[28].zwzw, r9.xyxy

#line 456
  mov r13.y, r12.x
  mul r7.zw, -r10.wwwz, r11.xxxy

#line 457
  mad r19.xyzw, r13.xyzy, cb2[28].zwzw, r9.xyxy
  mul r14.zw, r10.yyyx, -r10.wwwz

#line 458
  mad r20.xy, r12.wxww, cb2[28].zwzz, r9.xyxx
  mul r20.zw, r10.yyyz, r10.xxxw

#line 459
  mov r13.w, r14.x
  mad r13.yw, r13.wwwy, cb2[28].zzzw, r9.xxxy

#line 461
  mov r12.xz, r13.xxzx

#line 460
  mov r12.y, r14.y
  mul r13.xz, r11.xxyx, -r11.zzwz

#line 461
  mad r21.xyzw, r12.xyzy, cb2[28].zwzw, r9.xyxy
  mul r12.xz, r10.yyxy, -r11.zzwz

#line 462
  mad r12.yw, r12.wwwy, cb2[28].zzzw, r9.xxxy
  mul r10.xyzw, r10.xyzw, r11.xyzw

#line 463
  mad r9.xy, r14.xyxx, cb2[28].zwzz, r9.xyxx
  mul r11.xy, r11.xwxx, r11.yzyy

#line 545
  sample_c_lz_indexable(texture2d)(float,float,float,float) r6.w, r15.xyxx, t1.xxxx, s1, r9.z  // r6.w <- <SampleTextureAndCompare_id72 return value>
  sample_c_lz_indexable(texture2d)(float,float,float,float) r9.w, r15.zwzz, t1.xxxx, s1, r9.z  // r9.w <- <SampleTextureAndCompare_id72 return value>

#line 635
  mul r9.w, r9.w, r10.x
  mad r6.w, r11.x, r6.w, r9.w  // r6.w <- shadow

#line 545
  sample_c_lz_indexable(texture2d)(float,float,float,float) r9.w, r17.xyxx, t1.xxxx, s1, r9.z  // r9.w <- <SampleTextureAndCompare_id72 return value>

#line 635
  mad r6.w, r7.z, r9.w, r6.w

#line 545
  sample_c_lz_indexable(texture2d)(float,float,float,float) r7.z, r18.xyxx, t1.xxxx, s1, r9.z  // r7.z <- <SampleTextureAndCompare_id72 return value>

#line 635
  mad r6.w, r13.x, r7.z, r6.w

#line 545
  sample_c_lz_indexable(texture2d)(float,float,float,float) r7.z, r16.xyxx, t1.xxxx, s1, r9.z

#line 635
  mad r6.w, r10.y, r7.z, r6.w

#line 545
  sample_c_lz_indexable(texture2d)(float,float,float,float) r7.z, r16.zwzz, t1.xxxx, s1, r9.z

#line 635
  mad r6.w, r20.z, r7.z, r6.w

#line 545
  sample_c_lz_indexable(texture2d)(float,float,float,float) r7.z, r17.zwzz, t1.xxxx, s1, r9.z

#line 635
  mad r6.w, r14.z, r7.z, r6.w

#line 545
  sample_c_lz_indexable(texture2d)(float,float,float,float) r7.z, r18.zwzz, t1.xxxx, s1, r9.z

#line 635
  mad r6.w, r12.x, r7.z, r6.w

#line 545
  sample_c_lz_indexable(texture2d)(float,float,float,float) r7.z, r19.xyxx, t1.xxxx, s1, r9.z

#line 635
  mad r6.w, r7.w, r7.z, r6.w

#line 545
  sample_c_lz_indexable(texture2d)(float,float,float,float) r7.z, r19.zwzz, t1.xxxx, s1, r9.z

#line 635
  mad r6.w, r14.w, r7.z, r6.w

#line 545
  sample_c_lz_indexable(texture2d)(float,float,float,float) r7.z, r20.xyxx, t1.xxxx, s1, r9.z

#line 635
  mad r6.w, r20.w, r7.z, r6.w

#line 545
  sample_c_lz_indexable(texture2d)(float,float,float,float) r7.z, r13.ywyy, t1.xxxx, s1, r9.z

#line 635
  mad r6.w, r10.z, r7.z, r6.w

#line 545
  sample_c_lz_indexable(texture2d)(float,float,float,float) r7.z, r21.xyxx, t1.xxxx, s1, r9.z

#line 635
  mad r6.w, r13.z, r7.z, r6.w

#line 545
  sample_c_lz_indexable(texture2d)(float,float,float,float) r7.z, r21.zwzz, t1.xxxx, s1, r9.z

#line 635
  mad r6.w, r12.z, r7.z, r6.w

#line 545
  sample_c_lz_indexable(texture2d)(float,float,float,float) r7.z, r12.ywyy, t1.xxxx, s1, r9.z

#line 635
  mad r6.w, r10.w, r7.z, r6.w

#line 545
  sample_c_lz_indexable(texture2d)(float,float,float,float) r7.z, r9.xyxx, t1.xxxx, s1, r9.z

#line 635
  mad r6.w, r11.y, r7.z, r6.w

#line 637
  mul r9.xyz, r6.wwww, l(0.000370, 0.000370, 0.000370, 0.000000)  // r9.z <- shadow

#line 920
  ilt r7.z, l(0), r3.w
  if_nz r7.z

#line 922
    iadd r7.z, r3.w, l(-1)
    add r7.z, -cb2[r7.z + 83].x, cb2[r3.w + 83].x  // r7.z <- splitSize

#line 923
  else 
    mov r7.z, cb2[r3.w + 83].x  // r7.z <- splitSize
  endif 

#line 924
  add r0.w, -r0.w, cb2[r3.w + 83].x
  div r0.w, r0.w, r7.z  // r0.w <- splitDist

#line 925
  lt r3.w, r0.w, l(0.200000)
  if_nz r3.w

#line 928
    if_nz r4.w

#line 930
      mov r9.xyz, r9.zzzz  // r9.x <- shadow.x; r9.y <- shadow.y; r9.z <- shadow.z
    else 

#line 927
      mul_sat r0.w, r0.w, l(5.000000)
      mad r3.w, r0.w, l(-2.000000), l(3.000000)
      mul r0.w, r0.w, r0.w
      mul r0.w, r0.w, r3.w  // r0.w <- lerpAmt

#line 724
      dp4 r10.x, r8.xyzw, cb2[r5.w + 33].xyzw  // r10.x <- shadowPosition.x
      dp4 r10.y, r8.xyzw, cb2[r5.w + 34].xyzw  // r10.y <- shadowPosition.y
      dp4 r3.w, r8.xyzw, cb2[r5.w + 35].xyzw  // r3.w <- shadowPosition.z
      dp4 r4.w, r8.xyzw, cb2[r5.w + 36].xyzw  // r4.w <- shadowPosition.w

#line 725
      add r10.z, r3.w, -cb2[81].x  // r10.z <- shadowPosition.z

#line 726
      div r8.xyz, r10.xyzx, r4.wwww  // r8.x <- shadowPosition.x; r8.y <- shadowPosition.y; r8.z <- shadowPosition.z

#line 550
      mad r7.zw, r8.xxxy, cb2[28].xxxy, l(0.000000, 0.000000, 0.500000, 0.500000)
      round_ni r8.xy, r7.zwzz  // r8.x <- base_uv.x; r8.y <- base_uv.y

#line 551
      add r7.zw, r7.zzzw, -r8.xxxy  // r7.z <- st.x; r7.w <- st.y

#line 552
      add r8.xy, r8.xyxx, l(-0.500000, -0.500000, 0.000000, 0.000000)

#line 553
      mul r8.xy, r8.xyxx, cb2[28].zwzz

#line 442
      mad r10.xyzw, r7.zwwz, l(11.000000, 11.000000, 11.000000, 11.000000), l(-28.000000, -28.000000, 17.000000, 17.000000)  // r10.x <- uvW1.x; r10.y <- uvW1.y

#line 443
      mad r11.xyzw, r7.wzzw, l(5.000000, 5.000000, 5.000000, 5.000000), l(-6.000000, -6.000000, 1.000000, 1.000000)  // r11.x <- uvW0.y; r11.y <- uvW0.x

#line 445
      mad r12.xyzw, r7.zwzw, l(4.000000, 4.000000, 4.000000, 4.000000), l(-5.000000, -5.000000, -16.000000, -16.000000)

#line 444
      div r12.xy, r12.xyxx, r11.yxyy
      add r13.xw, r12.xxxy, l(-3.000000, 0.000000, 0.000000, -3.000000)  // r13.x <- uv0.x; r13.w <- uv0.y

#line 445
      div r12.xy, r12.zwzz, r10.xyxx
      add r13.yz, r12.yyxy, l(0.000000, -1.000000, -1.000000, 0.000000)  // r13.y <- uv1.y; r13.z <- uv1.x

#line 446
      mad r12.xy, r7.zwzz, l(7.000000, 7.000000, 0.000000, 0.000000), l(5.000000, 5.000000, 0.000000, 0.000000)
      div r12.xy, r12.xyxx, r10.wzww
      add r12.xw, r12.yyyx, l(1.000000, 0.000000, 0.000000, 1.000000)  // r12.x <- uv2.y; r12.w <- uv2.x

#line 447
      div r7.zw, r7.zzzw, r11.zzzw
      add r14.xy, r7.zwzz, l(3.000000, 3.000000, 0.000000, 0.000000)  // r14.x <- uv3.x; r14.y <- uv3.y

#line 449
      mad r15.xyzw, r13.xwzw, cb2[28].zwzw, r8.xyxy

#line 454
      mov r12.yz, r13.wwyw

#line 455
      mov r14.zw, r12.yyyz

#line 453
      mad r16.xyzw, r13.xyzy, cb2[28].zwzw, r8.xyxy

#line 454
      mad r17.xyzw, r12.wywz, cb2[28].zwzw, r8.xyxy

#line 455
      mad r18.xyzw, r14.xzxw, cb2[28].zwzw, r8.xyxy

#line 456
      mov r13.y, r12.x
      mul r7.zw, -r10.wwwz, r11.xxxy

#line 457
      mad r19.xyzw, r13.xyzy, cb2[28].zwzw, r8.xyxy
      mul r14.zw, r10.yyyx, -r10.wwwz

#line 458
      mad r20.xy, r12.wxww, cb2[28].zwzz, r8.xyxx
      mul r20.zw, r10.yyyz, r10.xxxw

#line 459
      mov r13.w, r14.x
      mad r13.yw, r13.wwwy, cb2[28].zzzw, r8.xxxy

#line 461
      mov r12.xz, r13.xxzx

#line 460
      mov r12.y, r14.y
      mul r13.xz, r11.xxyx, -r11.zzwz

#line 461
      mad r21.xyzw, r12.xyzy, cb2[28].zwzw, r8.xyxy
      mul r12.xz, r10.yyxy, -r11.zzwz

#line 462
      mad r12.yw, r12.wwwy, cb2[28].zzzw, r8.xxxy
      mul r10.xyzw, r10.xyzw, r11.xyzw

#line 463
      mad r8.xy, r14.xyxx, cb2[28].zwzz, r8.xyxx
      mul r11.xy, r11.xwxx, r11.yzyy

#line 545
      sample_c_lz_indexable(texture2d)(float,float,float,float) r3.w, r15.xyxx, t1.xxxx, s1, r8.z  // r3.w <- <SampleTextureAndCompare_id72 return value>
      sample_c_lz_indexable(texture2d)(float,float,float,float) r4.w, r15.zwzz, t1.xxxx, s1, r8.z  // r4.w <- <SampleTextureAndCompare_id72 return value>

#line 635
      mul r4.w, r4.w, r10.x
      mad r3.w, r11.x, r3.w, r4.w  // r3.w <- shadow

#line 545
      sample_c_lz_indexable(texture2d)(float,float,float,float) r4.w, r17.xyxx, t1.xxxx, s1, r8.z  // r4.w <- <SampleTextureAndCompare_id72 return value>

#line 635
      mad r3.w, r7.z, r4.w, r3.w

#line 545
      sample_c_lz_indexable(texture2d)(float,float,float,float) r4.w, r18.xyxx, t1.xxxx, s1, r8.z

#line 635
      mad r3.w, r13.x, r4.w, r3.w

#line 545
      sample_c_lz_indexable(texture2d)(float,float,float,float) r4.w, r16.xyxx, t1.xxxx, s1, r8.z

#line 635
      mad r3.w, r10.y, r4.w, r3.w

#line 545
      sample_c_lz_indexable(texture2d)(float,float,float,float) r4.w, r16.zwzz, t1.xxxx, s1, r8.z

#line 635
      mad r3.w, r20.z, r4.w, r3.w

#line 545
      sample_c_lz_indexable(texture2d)(float,float,float,float) r4.w, r17.zwzz, t1.xxxx, s1, r8.z

#line 635
      mad r3.w, r14.z, r4.w, r3.w

#line 545
      sample_c_lz_indexable(texture2d)(float,float,float,float) r4.w, r18.zwzz, t1.xxxx, s1, r8.z

#line 635
      mad r3.w, r12.x, r4.w, r3.w

#line 545
      sample_c_lz_indexable(texture2d)(float,float,float,float) r4.w, r19.xyxx, t1.xxxx, s1, r8.z

#line 635
      mad r3.w, r7.w, r4.w, r3.w

#line 545
      sample_c_lz_indexable(texture2d)(float,float,float,float) r4.w, r19.zwzz, t1.xxxx, s1, r8.z

#line 635
      mad r3.w, r14.w, r4.w, r3.w

#line 545
      sample_c_lz_indexable(texture2d)(float,float,float,float) r4.w, r20.xyxx, t1.xxxx, s1, r8.z

#line 635
      mad r3.w, r20.w, r4.w, r3.w

#line 545
      sample_c_lz_indexable(texture2d)(float,float,float,float) r4.w, r13.ywyy, t1.xxxx, s1, r8.z

#line 635
      mad r3.w, r10.z, r4.w, r3.w

#line 545
      sample_c_lz_indexable(texture2d)(float,float,float,float) r4.w, r21.xyxx, t1.xxxx, s1, r8.z

#line 635
      mad r3.w, r13.z, r4.w, r3.w

#line 545
      sample_c_lz_indexable(texture2d)(float,float,float,float) r4.w, r21.zwzz, t1.xxxx, s1, r8.z

#line 635
      mad r3.w, r12.z, r4.w, r3.w

#line 545
      sample_c_lz_indexable(texture2d)(float,float,float,float) r4.w, r12.ywyy, t1.xxxx, s1, r8.z

#line 635
      mad r3.w, r10.w, r4.w, r3.w

#line 545
      sample_c_lz_indexable(texture2d)(float,float,float,float) r4.w, r8.xyxx, t1.xxxx, s1, r8.z

#line 635
      mad r3.w, r11.y, r4.w, r3.w

#line 637
      mul r3.w, r3.w, l(0.000370)

#line 934
      mad r4.w, r6.w, l(0.000370), -r3.w
      mad r9.xyz, r0.wwww, r4.wwww, r3.wwww  // r9.x <- shadow.x; r9.y <- shadow.y; r9.z <- shadow.z

#line 935
    endif 

#line 936
  endif 

#line 1085
  mul r8.xyz, r9.xyzx, cb2[27].xyzx
  mul r8.xyz, r2.wwww, r8.xyzx  // r8.x <- streams.lightColorNdotL_id44.x; r8.y <- streams.lightColorNdotL_id44.y; r8.z <- streams.lightColorNdotL_id44.z

#line 1075
  mad r3.xyz, r3.xyzx, r0.xxxx, -cb2[26].xyzx
  dp3 r0.x, r3.xyzx, r3.xyzx
  rsq r0.x, r0.x
  mul r3.xyz, r0.xxxx, r3.xyzx  // r3.x <- streams.H_id75.x; r3.y <- streams.H_id75.y; r3.z <- streams.H_id75.z

#line 1076
  dp3_sat r0.x, r2.xyzx, r3.xyzx  // r0.x <- streams.NdotH_id76

#line 1077
  dp3_sat r0.w, -cb2[26].xyzx, r3.xyzx  // r0.w <- streams.LdotH_id77

#line 1071
  mul r3.xyz, r6.xyzx, r8.xyzx

#line 605
  add r9.xyz, -r5.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)
  add r0.w, -r0.w, l(1.000000)
  mul r3.w, r0.w, r0.w
  mul r3.w, r3.w, r3.w
  mul r0.w, r0.w, r3.w
  mad r9.xyz, r9.xyzx, r0.wwww, r5.xyzx  // r9.x <- <FresnelSchlick_id170 return value>.x; r9.y <- <FresnelSchlick_id170 return value>.y; r9.z <- <FresnelSchlick_id170 return value>.z

#line 600
  mul r0.w, r1.w, l(0.500000)  // r0.w <- k

#line 601
  mad r3.w, -r1.w, l(0.500000), l(1.000000)
  mad r4.w, r2.w, r3.w, r0.w
  div r4.w, r2.w, r4.w  // r4.w <- <VisibilityhSchlickGGX_id186 return value>
  mad r0.w, r7.y, r3.w, r0.w
  div r0.w, r7.y, r0.w  // r0.w <- <VisibilityhSchlickGGX_id186 return value>

#line 711
  mul r0.w, r0.w, r4.w
  mul r2.w, r7.y, r2.w
  div r0.w, r0.w, r2.w  // r0.w <- <VisibilitySmithSchlickGGX_id188 return value>

#line 705
  mul r2.w, r1.w, r1.w  // r2.w <- alphaR2

#line 706
  mul r0.x, r0.x, r0.x
  mad r3.w, r1.w, r1.w, l(-1.000000)
  mad r0.x, r0.x, r3.w, l(1.000000)
  max r0.x, r0.x, l(0.000100)  // r0.x <- d

#line 707
  mul r0.x, r0.x, r0.x
  mul r0.x, r0.x, l(3.141593)
  div r0.x, r2.w, r0.x  // r0.x <- <NormalDistributionGGX_id200 return value>

#line 1065
  mul r9.xyz, r0.wwww, r9.xyzx
  mul r9.xyz, r0.xxxx, r9.xyzx
  mul r8.xyz, r8.xyzx, r9.xyzx

#line 1066
  mul r8.xyz, r8.xyzx, l(0.250000, 0.250000, 0.250000, 0.000000)  // r8.x <- <ComputeDirectLightContribution_id564 return value>.x; r8.y <- <ComputeDirectLightContribution_id564 return value>.y; r8.z <- <ComputeDirectLightContribution_id564 return value>.z

#line 1216
  mad r3.xyz, r3.xyzx, l(0.318310, 0.318310, 0.318310, 0.000000), r8.xyzx  // r3.x <- directLightingContribution.x; r3.y <- directLightingContribution.y; r3.z <- directLightingContribution.z

#line 1217
else   // Prior locations: r0.w <- posWVP.w
  mov r3.xyz, l(0,0,0,0)  // r3.x <- directLightingContribution.x; r3.y <- directLightingContribution.y; r3.z <- directLightingContribution.z
endif 

#line 871
add r0.x, v1.z, -cb2[22].z
div r0.x, cb2[22].w, r0.x  // r0.x <- depth

#line 872
mad r0.yz, r0.yyzy, l(0.000000, 1.000000, -1.000000, 0.000000), l(0.000000, 1.000000, 1.000000, 0.000000)
mul r0.yz, r0.yyzy, cb2[87].xxyx

#line 873
mad r0.x, r0.x, cb2[86].y, cb2[86].z
log r0.x, r0.x
max r0.x, r0.x, l(0.000000)
ftoi r8.z, r0.x  // r8.z <- slice

#line 874
mul r0.xy, r0.yzyy, l(0.500000, 0.500000, 0.000000, 0.000000)
ftoi r8.xy, r0.xyxx
mov r8.w, l(0)
ld_indexable(texture3d)(uint,uint,uint,uint) r0.xy, r8.xyzw, t2.xyzw  // r0.x <- streams.lightData_id194.x; r0.y <- streams.lightData_id194.y

#line 1053
and r0.z, r0.y, l(0x0000ffff)  // r0.z <- <GetMaxLightCount_id247 return value>

#line 1226
mov r8.xyz, r2.xyzx  // r8.x <- streams.normalWS_id19.x; r8.y <- streams.normalWS_id19.y; r8.z <- streams.normalWS_id19.z
mov r8.w, r1.x  // r8.w <- streams.PositionWS_id22.x
mov r9.xy, r1.yzyy  // r9.x <- streams.PositionWS_id22.y; r9.y <- streams.PositionWS_id22.z
mov r9.zw, r4.xxxy  // r9.z <- streams.viewWS_id68.x; r9.w <- streams.viewWS_id68.y
mov r10.z, r4.z  // r10.z <- streams.viewWS_id68.z
mov r11.xyz, r6.xyzx  // r11.x <- streams.matDiffuseVisible_id69.x; r11.y <- streams.matDiffuseVisible_id69.y; r11.z <- streams.matDiffuseVisible_id69.z
mov r11.w, r5.x  // r11.w <- streams.matSpecularVisible_id71.x
mov r12.xy, r5.yzyy  // r12.x <- streams.matSpecularVisible_id71.y; r12.y <- streams.matSpecularVisible_id71.z
mov r12.z, r1.w  // r12.z <- streams.alphaRoughness_id70
mov r13.z, r7.y  // r13.z <- streams.NdotV_id72
mov r13.x, r0.x  // r13.x <- streams.lightIndex_id195
mov r14.xyz, r3.xyzx  // r14.x <- directLightingContribution.x; r14.y <- directLightingContribution.y; r14.z <- directLightingContribution.z
mov r0.w, l(0)  // r0.w <- i
loop 
  ige r2.w, r0.w, r0.z
  breakc_nz r2.w

#line 1228
  if_nz r2.w

#line 1230
    break 

#line 1231
  endif 

#line 858
  ld_indexable(buffer)(uint,uint,uint,uint) r2.w, r13.xxxx, t3.yzwx  // r2.w <- realLightIndex

#line 859
  iadd r13.x, r13.x, l(1)  // r13.x <- streams.lightIndex_id195

#line 861
  ishl r3.w, r2.w, l(1)
  ld_indexable(buffer)(float,float,float,float) r15.xyzw, r3.wwww, t4.xyzw  // r15.x <- pointLight1.x; r15.y <- pointLight1.y; r15.z <- pointLight1.z; r15.w <- pointLight1.w

#line 862
  bfi r2.w, l(31), l(1), r2.w, l(1)
  ld_indexable(buffer)(float,float,float,float) r16.xyz, r2.wwww, t4.xyzw  // r16.x <- pointLight2.x; r16.y <- pointLight2.y; r16.z <- pointLight2.z

#line 592
  mov r17.x, r8.w
  mov r17.yz, r9.xxyx
  add r15.xyz, r15.xyzx, -r17.xyzx  // r15.x <- lightVector.x; r15.y <- lightVector.y; r15.z <- lightVector.z

#line 593
  dp3 r2.w, r15.xyzx, r15.xyzx
  sqrt r3.w, r2.w  // r3.w <- lightVectorLength

#line 594
  div r15.xyz, r15.xyzx, r3.wwww  // r15.x <- lightVectorNorm.x; r15.y <- lightVectorNorm.y; r15.z <- lightVectorNorm.z

#line 491
  max r3.w, r2.w, l(0.000100)
  div r3.w, l(1.000000, 1.000000, 1.000000, 1.000000), r3.w  // r3.w <- attenuation

#line 388
  mul r2.w, r15.w, r2.w  // r2.w <- factor

#line 389
  mad r2.w, -r2.w, r2.w, l(1.000000)
  max r2.w, r2.w, l(0.000000)  // r2.w <- smoothFactor

#line 390
  mul r2.w, r2.w, r2.w  // r2.w <- <SmoothDistanceAttenuation_id86 return value>

#line 492
  mul r2.w, r2.w, r3.w  // r2.w <- attenuation

#line 1039
  dp3 r3.w, r8.xyzx, r15.xyzx
  max r3.w, r3.w, l(0.000100)  // r3.w <- streams.NdotL_id49

#line 1041
  mul r16.xyz, r2.wwww, r16.xyzx
  mul r16.xyz, r3.wwww, r16.xyzx  // r16.x <- streams.lightColorNdotL_id44.x; r16.y <- streams.lightColorNdotL_id44.y; r16.z <- streams.lightColorNdotL_id44.z

#line 1075
  mov r10.xy, r9.zwzz
  add r10.xyw, r15.xyxz, r10.xyxz
  dp3 r2.w, r10.xywx, r10.xywx
  rsq r2.w, r2.w
  mul r10.xyw, r2.wwww, r10.xyxw  // r10.x <- streams.H_id75.x; r10.y <- streams.H_id75.y; r10.w <- streams.H_id75.z

#line 1076
  dp3_sat r2.w, r8.xyzx, r10.xywx  // r2.w <- streams.NdotH_id76

#line 1077
  dp3_sat r4.w, r15.xyzx, r10.xywx  // r4.w <- streams.LdotH_id77

#line 1071
  mul r10.xyw, r11.xyxz, r16.xyxz

#line 1236
  mad r10.xyw, r10.xyxw, l(0.318310, 0.318310, 0.000000, 0.318310), r14.xyxz  // r10.x <- directLightingContribution.x; r10.y <- directLightingContribution.y; r10.w <- directLightingContribution.z

#line 605
  mov r15.x, r11.w
  mov r15.yz, r12.xxyx
  add r17.xyz, -r15.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)
  add r4.w, -r4.w, l(1.000000)
  mul r5.w, r4.w, r4.w
  mul r5.w, r5.w, r5.w
  mul r4.w, r4.w, r5.w
  mad r15.xyz, r17.xyzx, r4.wwww, r15.xyzx  // r15.x <- <FresnelSchlick_id170 return value>.x; r15.y <- <FresnelSchlick_id170 return value>.y; r15.z <- <FresnelSchlick_id170 return value>.z

#line 600
  mul r4.w, r12.z, l(0.500000)  // r4.w <- k

#line 601
  mad r5.w, -r12.z, l(0.500000), l(1.000000)
  mad r6.w, r3.w, r5.w, r4.w
  div r6.w, r3.w, r6.w  // r6.w <- <VisibilityhSchlickGGX_id186 return value>
  mad r4.w, r13.z, r5.w, r4.w
  div r4.w, r13.z, r4.w  // r4.w <- <VisibilityhSchlickGGX_id186 return value>

#line 711
  mul r4.w, r4.w, r6.w
  mul r3.w, r13.z, r3.w
  div r3.w, r4.w, r3.w  // r3.w <- <VisibilitySmithSchlickGGX_id188 return value>

#line 705
  mul r4.w, r12.z, r12.z  // r4.w <- alphaR2

#line 706
  mul r2.w, r2.w, r2.w
  mad r5.w, r12.z, r12.z, l(-1.000000)
  mad r2.w, r2.w, r5.w, l(1.000000)
  max r2.w, r2.w, l(0.000100)  // r2.w <- d

#line 707
  mul r2.w, r2.w, r2.w
  mul r2.w, r2.w, l(3.141593)
  div r2.w, r4.w, r2.w  // r2.w <- <NormalDistributionGGX_id200 return value>

#line 1065
  mul r15.xyz, r3.wwww, r15.xyzx
  mul r15.xyz, r2.wwww, r15.xyzx
  mul r15.xyz, r16.xyzx, r15.xyzx

#line 1240
  mad r14.xyz, r15.xyzx, l(0.250000, 0.250000, 0.250000, 0.000000), r10.xywx  // r14.x <- directLightingContribution.x; r14.y <- directLightingContribution.y; r14.z <- directLightingContribution.z

#line 1226
  iadd r0.w, r0.w, l(1)

#line 1242
endloop   // r13.x <- streams.lightIndex_id195

#line 1031
ushr r0.x, r0.y, l(16)  // r0.x <- <GetMaxLightCount_id259 return value>

#line 1250
mov r0.yzw, r1.xxyz  // r0.y <- streams.PositionWS_id22.x; r0.z <- streams.PositionWS_id22.y; r0.w <- streams.PositionWS_id22.z
mov r3.xyz, r2.xyzx  // r3.x <- streams.normalWS_id19.x; r3.y <- streams.normalWS_id19.y; r3.z <- streams.normalWS_id19.z
mov r8.xyz, r4.xyzx  // r8.x <- streams.viewWS_id68.x; r8.y <- streams.viewWS_id68.y; r8.z <- streams.viewWS_id68.z
mov r9.xyz, r6.xyzx  // r9.x <- streams.matDiffuseVisible_id69.x; r9.y <- streams.matDiffuseVisible_id69.y; r9.z <- streams.matDiffuseVisible_id69.z
mov r10.xyz, r5.xyzx  // r10.x <- streams.matSpecularVisible_id71.x; r10.y <- streams.matSpecularVisible_id71.y; r10.z <- streams.matSpecularVisible_id71.z
mov r11.x, r1.w  // r11.x <- streams.alphaRoughness_id70
mov r11.z, r7.y  // r11.z <- streams.NdotV_id72
mov r12.xyz, r14.xyzx  // r12.x <- directLightingContribution.x; r12.y <- directLightingContribution.y; r12.z <- directLightingContribution.z
mov r2.w, r13.x  // r2.w <- streams.lightIndex_id195
mov r3.w, l(0)  // r3.w <- i
loop 
  ige r4.w, r3.w, r0.x
  breakc_nz r4.w

#line 1252
  if_nz r4.w

#line 1254
    break 

#line 1255
  endif 

#line 830
  ld_indexable(buffer)(uint,uint,uint,uint) r4.w, r2.wwww, t3.yzwx  // r4.w <- realLightIndex

#line 831
  iadd r2.w, r2.w, l(1)  // r2.w <- streams.lightIndex_id195

#line 833
  ishl r5.w, r4.w, l(2)
  ld_indexable(buffer)(float,float,float,float) r13.yzw, r5.wwww, t5.wxyz  // r13.y <- spotLight1.x; r13.z <- spotLight1.y; r13.w <- spotLight1.z

#line 836
  bfi r15.xyz, l(30, 30, 30, 0), l(2, 2, 2, 0), r4.wwww, l(1, 2, 3, 0)

#line 834
  ld_indexable(buffer)(float,float,float,float) r16.xyz, r15.xxxx, t5.xyzw  // r16.x <- spotLight2.x; r16.y <- spotLight2.y; r16.z <- spotLight2.z

#line 835
  ld_indexable(buffer)(float,float,float,float) r15.xyw, r15.yyyy, t5.xywz  // r15.x <- spotLight3.x; r15.y <- spotLight3.y; r15.w <- spotLight3.z

#line 836
  ld_indexable(buffer)(float,float,float,float) r17.xyz, r15.zzzz, t5.xyzw  // r17.x <- spotLight4.x; r17.y <- spotLight4.y; r17.z <- spotLight4.z

#line 579
  add r13.yzw, -r0.yyzw, r13.yyzw  // r13.y <- lightVector.x; r13.z <- lightVector.y; r13.w <- lightVector.z

#line 580
  dp3 r4.w, r13.yzwy, r13.yzwy
  sqrt r5.w, r4.w  // r5.w <- lightVectorLength

#line 581
  div r13.yzw, r13.yyzw, r5.wwww  // r13.y <- lightVectorNorm.x; r13.z <- lightVectorNorm.y; r13.w <- lightVectorNorm.z

#line 484
  max r5.w, r4.w, l(0.000100)
  div r5.w, l(1.000000, 1.000000, 1.000000, 1.000000), r5.w  // r5.w <- attenuation

#line 382
  mul r4.w, r15.w, r4.w  // r4.w <- factor

#line 383
  mad r4.w, -r4.w, r4.w, l(1.000000)
  max r4.w, r4.w, l(0.000000)  // r4.w <- smoothFactor

#line 384
  mul r4.w, r4.w, r4.w  // r4.w <- <SmoothDistanceAttenuation_id97 return value>

#line 485
  mul r4.w, r4.w, r5.w  // r4.w <- attenuation

#line 476
  dp3 r5.w, -r16.xyzx, r13.yzwy  // r5.w <- cd

#line 477
  mad_sat r5.w, r5.w, r15.x, r15.y  // r5.w <- attenuation

#line 478
  mul r5.w, r5.w, r5.w

#line 587
  mul r4.w, r4.w, r5.w  // r4.w <- attenuation

#line 1017
  dp3 r5.w, r3.xyzx, r13.yzwy
  max r5.w, r5.w, l(0.000100)  // r5.w <- streams.NdotL_id49

#line 1019
  mul r15.xyz, r4.wwww, r17.xyzx
  mul r15.xyz, r5.wwww, r15.xyzx  // r15.x <- streams.lightColorNdotL_id44.x; r15.y <- streams.lightColorNdotL_id44.y; r15.z <- streams.lightColorNdotL_id44.z

#line 1075
  add r16.xyz, r8.xyzx, r13.yzwy
  dp3 r4.w, r16.xyzx, r16.xyzx
  rsq r4.w, r4.w
  mul r16.xyz, r4.wwww, r16.xyzx  // r16.x <- streams.H_id75.x; r16.y <- streams.H_id75.y; r16.z <- streams.H_id75.z

#line 1076
  dp3_sat r4.w, r3.xyzx, r16.xyzx  // r4.w <- streams.NdotH_id76

#line 1077
  dp3_sat r6.w, r13.yzwy, r16.xyzx  // r6.w <- streams.LdotH_id77

#line 1071
  mul r13.yzw, r9.xxyz, r15.xxyz

#line 1260
  mad r13.yzw, r13.yyzw, l(0.000000, 0.318310, 0.318310, 0.318310), r12.xxyz  // r13.y <- directLightingContribution.x; r13.z <- directLightingContribution.y; r13.w <- directLightingContribution.z

#line 605
  add r16.xyz, -r10.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)
  add r6.w, -r6.w, l(1.000000)
  mul r7.z, r6.w, r6.w
  mul r7.z, r7.z, r7.z
  mul r6.w, r6.w, r7.z
  mad r16.xyz, r16.xyzx, r6.wwww, r10.xyzx  // r16.x <- <FresnelSchlick_id170 return value>.x; r16.y <- <FresnelSchlick_id170 return value>.y; r16.z <- <FresnelSchlick_id170 return value>.z

#line 600
  mul r6.w, r11.x, l(0.500000)  // r6.w <- k

#line 601
  mad r7.z, -r11.x, l(0.500000), l(1.000000)
  mad r7.w, r5.w, r7.z, r6.w
  div r7.w, r5.w, r7.w  // r7.w <- <VisibilityhSchlickGGX_id186 return value>
  mad r6.w, r11.z, r7.z, r6.w
  div r6.w, r11.z, r6.w  // r6.w <- <VisibilityhSchlickGGX_id186 return value>

#line 711
  mul r6.w, r6.w, r7.w
  mul r5.w, r11.z, r5.w
  div r5.w, r6.w, r5.w  // r5.w <- <VisibilitySmithSchlickGGX_id188 return value>

#line 705
  mul r6.w, r11.x, r11.x  // r6.w <- alphaR2

#line 706
  mul r4.w, r4.w, r4.w
  mad r7.z, r11.x, r11.x, l(-1.000000)
  mad r4.w, r4.w, r7.z, l(1.000000)
  max r4.w, r4.w, l(0.000100)  // r4.w <- d

#line 707
  mul r4.w, r4.w, r4.w
  mul r4.w, r4.w, l(3.141593)
  div r4.w, r6.w, r4.w  // r4.w <- <NormalDistributionGGX_id200 return value>

#line 1065
  mul r16.xyz, r5.wwww, r16.xyzx
  mul r16.xyz, r4.wwww, r16.xyzx
  mul r15.xyz, r15.xyzx, r16.xyzx

#line 1264
  mad r12.xyz, r15.xyzx, l(0.250000, 0.250000, 0.250000, 0.000000), r13.yzwy  // r12.x <- directLightingContribution.x; r12.y <- directLightingContribution.y; r12.z <- directLightingContribution.z

#line 1250
  iadd r3.w, r3.w, l(1)

#line 1266
endloop   // r2.w <- streams.lightIndex_id195

#line 1167
lt r0.x, v5.w, cb1[2].x

#line 1169
discard_nz r0.x

#line 1470
dp3 r0.x, v6.xyzx, v6.xyzx
sqrt r0.x, r0.x  // r0.x <- length_463702036

#line 1471
mul r0.x, r0.x, cb1[1].z  // r0.x <- result_4098018063

#line 1472
log r0.x, r0.x
mul r0.x, r0.x, cb1[1].w
exp r0.x, r0.x  // r0.x <- pow_4205305550

#line 1473
add r0.y, -cb1[1].x, cb1[1].y
add r0.x, r0.x, -cb1[1].x
div r0.y, l(1.000000, 1.000000, 1.000000, 1.000000), r0.y
mul_sat r0.x, r0.y, r0.x
mad r0.y, r0.x, l(-2.000000), l(3.000000)
mul r0.x, r0.x, r0.x
mul r0.x, r0.x, r0.y  // r0.x <- smoothstep_3896877575

#line 1474
add r0.y, -cb1[0].z, cb1[0].w
mad r0.x, r0.x, r0.y, cb1[0].z  // r0.x <- lerp_1787075044

#line 806
sqrt r0.y, r1.w
add r7.x, -r0.y, l(1.000000)  // r7.x <- glossiness

#line 807
sample_l_indexable(texture2d)(float,float,float,float) r0.zw, r7.xyxx, t0.zwxy, s0, l(0.000000)  // r0.z <- environmentLightingDFG.x; r0.w <- environmentLightingDFG.y

#line 808
mad r1.xyz, r5.xyzx, r0.zzzz, r0.wwww  // r1.x <- <Compute_id386 return value>.x; r1.y <- <Compute_id386 return value>.y; r1.z <- <Compute_id386 return value>.z

#line 1000
mul r3.xyz, r1.xyzx, cb2[88].xyzx  // r3.x <- <ComputeEnvironmentLightContribution_id565 return value>.x; r3.y <- <ComputeEnvironmentLightContribution_id565 return value>.y; r3.z <- <ComputeEnvironmentLightContribution_id565 return value>.z

#line 1278
mad r3.xyz, r6.xyzx, cb2[88].xyzx, r3.xyzx  // r3.x <- environmentLightingContribution.x; r3.y <- environmentLightingContribution.y; r3.z <- environmentLightingContribution.z

#line 989
dp3 r0.z, r2.xyzx, cb2[98].xyzx  // r0.z <- sampleDirection.x
dp3 r0.w, r2.xyzx, cb2[99].xyzx  // r0.w <- sampleDirection.y
dp3 r1.w, r2.xyzx, cb2[100].xyzx  // r1.w <- sampleDirection.z

#line 667
mul r2.w, r0.w, r0.w  // r2.w <- y2

#line 668
mul r3.w, r1.w, r1.w  // r3.w <- z2

#line 672
mad r5.xyz, cb2[90].xyzx, r0.wwww, cb2[89].xyzx  // r5.x <- color.x; r5.y <- color.y; r5.z <- color.z

#line 673
mad r5.xyz, cb2[91].xyzx, -r1.wwww, r5.xyzx

#line 674
mad r5.xyz, cb2[92].xyzx, r0.zzzz, r5.xyzx

#line 677
mul r7.xyz, r0.wwww, cb2[93].xyzx
mad r5.xyz, r7.xyzx, r0.zzzz, r5.xyzx

#line 678
mul r7.xyz, r0.wwww, cb2[94].xyzx
mad r5.xyz, r7.xyzx, -r1.wwww, r5.xyzx

#line 679
mad r0.w, r3.w, l(3.000000), l(-1.000000)
mad r5.xyz, cb2[95].xyzx, r0.wwww, r5.xyzx

#line 680
mul r7.xyz, r0.zzzz, cb2[96].xyzx
mad r5.xyz, r7.xyzx, -r1.wwww, r5.xyzx

#line 681
mad r0.z, r0.z, r0.z, -r2.w
mad r5.xyz, cb2[97].xyzx, r0.zzzz, r5.xyzx

#line 991
mul r5.xyz, r5.xyzx, cb2[102].xxxx  // r5.x <- streams.envLightDiffuseColor_id47.x; r5.y <- streams.envLightDiffuseColor_id47.y; r5.z <- streams.envLightDiffuseColor_id47.z

#line 992
dp3 r0.z, -r4.xyzx, r2.xyzx
add r0.z, r0.z, r0.z
mad r2.xyz, r2.xyzx, -r0.zzzz, -r4.xyzx  // r2.x <- sampleDirection.x; r2.y <- sampleDirection.y; r2.z <- sampleDirection.z

#line 993
dp3 r4.x, r2.xyzx, cb2[98].xyzx  // r4.x <- sampleDirection.x
dp3 r4.y, r2.xyzx, cb2[99].xyzx  // r4.y <- sampleDirection.y
dp3 r0.z, r2.xyzx, cb2[100].xyzx  // r0.z <- sampleDirection.z

#line 994
mov r4.z, -r0.z  // r4.z <- sampleDirection.z

#line 792
mul r0.y, r0.y, cb2[97].w  // r0.y <- mipLevel

#line 793
sample_l_indexable(texturecube)(float,float,float,float) r0.yzw, r4.xyzx, t6.wxyz, s0, r0.y  // r0.y <- <Compute_id280 return value>.x; r0.z <- <Compute_id280 return value>.y; r0.w <- <Compute_id280 return value>.z

#line 995
mul r0.yzw, r0.yyzw, cb2[102].xxxx  // r0.y <- streams.envLightSpecularColor_id48.x; r0.z <- streams.envLightSpecularColor_id48.y; r0.w <- streams.envLightSpecularColor_id48.z

#line 1286
mad r2.xyz, r6.xyzx, r5.xyzx, r3.xyzx  // r2.x <- environmentLightingContribution.x; r2.y <- environmentLightingContribution.y; r2.z <- environmentLightingContribution.z

#line 1290
mad r0.yzw, r1.xxyz, r0.yyzw, r2.xxyz  // r0.y <- environmentLightingContribution.x; r0.z <- environmentLightingContribution.y; r0.w <- environmentLightingContribution.z

#line 1305
mad r0.yzw, r12.xxyz, l(0.000000, 3.141593, 3.141593, 3.141593), r0.yyzw  // r0.y <- streams.shadingColor_id73.x; r0.z <- streams.shadingColor_id73.y; r0.w <- streams.shadingColor_id73.z

#line 1174
mad o0.xyz, v5.xyzx, r0.xxxx, r0.yzwy

#line 1498
mov o0.w, v5.w

#line 1462
utof o1.xyzw, cb0[26].xxxx

#line 1562
ret 
// Approximately 506 instruction slots used
***************************
*************************/
const static int TMaxLightCount_id166 = 1;
const static int TCascadeCountBase_id172 = 4;
const static int TLightCountBase_id173 = 1;
const static int TCascadeCount_id180 = 4;
const static int TLightCount_id181 = 1;
const static bool TBlendCascades_id182 = true;
const static bool TDepthRangeAuto_id183 = true;
const static bool TCascadeDebug_id184 = false;
const static bool TComputeTransmittance_id185 = false;
const static int TFilterSize_id187 = 7;
const static int TOrder_id205 = 3;
const static int TOrder_id207 = 3;
const static bool TInvert_id230 = true;
const static bool TIsEnergyConservative_id263 = false;
static const float PI_id265 = 3.14159265358979323846;
const static bool TUseAlphaFromEmissive_id275 = true;
static const float2 Array_1564947780_id149[4] = { float2(-1, 1), float2(1, 1), float2(-1, -1), float2(1, -1)};
static const float2 Array_3949510559_id150[4] = { float2(0, 0), float2(1, 0), float2(0, 1), float2(1, 1)};
struct PS_STREAMS 
{
    float4 ScreenPosition_id188;
    float3 normalWS_id19;
    float4 PColor_id157;
    float3 Velocity_id161;
    float Size_id154;
    float2 TexCoord_id131;
    float4 PositionWS_id22;
    float4 ShadingPosition_id0;
    bool IsFrontFace_id1;
    float3 meshNormalWS_id17;
    float MRoughness_id155;
    float4 MDiffuse_id156;
    float MMetalness_id158;
    float4 MSpecular_id159;
    float MSpecularIntensity_id160;
    float DepthVS_id23;
    float3 viewWS_id68;
    float3 shadingColor_id73;
    float matBlend_id40;
    float3 matNormal_id51;
    float4 matColorBase_id52;
    float4 matDiffuse_id53;
    float3 matDiffuseVisible_id69;
    float3 matSpecular_id55;
    float3 matSpecularVisible_id71;
    float matSpecularIntensity_id56;
    float matGlossiness_id54;
    float alphaRoughness_id70;
    float matAmbientOcclusion_id57;
    float matAmbientOcclusionDirectLightingFactor_id58;
    float matCavity_id59;
    float matCavityDiffuse_id60;
    float matCavitySpecular_id61;
    float4 matEmissive_id62;
    float matEmissiveIntensity_id63;
    float matScatteringStrength_id64;
    float2 matDiffuseSpecularAlphaBlend_id65;
    float3 matAlphaBlendColor_id66;
    float matAlphaDiscard_id67;
    float shadingColorAlpha_id74;
    float4 ToShaderFX_0_id215;
    float ToShaderFX_1_id223;
    float ToShaderFX_2_id232;
    float4 ToShaderFX_3_id243;
    float ToShaderFX_4_id251;
    float3 lightPositionWS_id41;
    float3 lightDirectionWS_id42;
    float3 lightColor_id43;
    float3 lightColorNdotL_id44;
    float3 lightSpecularColorNdotL_id45;
    float lightAttenuation_id46;
    float3 envLightDiffuseColor_id47;
    float3 envLightSpecularColor_id48;
    float lightDirectAmbientOcclusion_id50;
    float NdotL_id49;
    float NdotV_id72;
    float thicknessWS_id164;
    float3 shadowColor_id163;
    float3 H_id75;
    float NdotH_id76;
    float LdotH_id77;
    float VdotH_id78;
    uint2 lightData_id194;
    int lightIndex_id195;
    float Depth_id10;
    float4 ColorTarget_id2;
    float4 ColorTarget1_id3;
};
struct PS_OUTPUT 
{
    float Depth_id10 : SV_Depth;
    float4 ColorTarget_id2 : SV_Target0;
    float4 ColorTarget1_id3 : SV_Target1;
};
struct PS_INPUT 
{
    float4 PositionWS_id22 : POSITION_WS;
    float4 ShadingPosition_id0 : SV_Position;
    float2 TexCoord_id131 : TEXCOORD0;
    float4 ScreenPosition_id188 : SCREENPOSITION_ID188_SEM;
    float3 normalWS_id19 : NORMALWS;
    float4 PColor_id157 : PCOLOR;
    float3 Velocity_id161 : VELOCITY;
    float Size_id154 : SIZE;
    bool IsFrontFace_id1 : SV_IsFrontFace;
};
struct GS_STREAMS 
{
    float Age_id151;
    float LifeTime_id152;
    float3 PPosition_id153;
    float Size_id154;
    float4 ScreenPosition_id188;
    float3 normalWS_id19;
    float4 PColor_id157;
    float3 Velocity_id161;
    float4 PositionWS_id22;
    float4 ShadingPosition_id0;
    float2 TexCoord_id131;
};
struct GS_OUTPUT 
{
    float4 PositionWS_id22 : POSITION_WS;
    float4 ShadingPosition_id0 : SV_Position;
    float2 TexCoord_id131 : TEXCOORD0;
    float4 ScreenPosition_id188 : SCREENPOSITION_ID188_SEM;
    float3 normalWS_id19 : NORMALWS;
    float4 PColor_id157 : PCOLOR;
    float3 Velocity_id161 : VELOCITY;
    float Size_id154 : SIZE;
};
struct GS_INPUT 
{
    float4 ShadingPosition_id0 : SV_Position;
    float3 normalWS_id19 : NORMALWS;
    float4 ScreenPosition_id188 : SCREENPOSITION_ID188_SEM;
    float Age_id151 : AGE;
    float LifeTime_id152 : LIFETIME;
    float3 PPosition_id153 : PPOSITION;
    float Size_id154 : SIZE;
    float4 PColor_id157 : PCOLOR;
    float3 Velocity_id161 : VELOCITY;
};
struct VS_STREAMS 
{
    float4 Position_id21;
    float3 meshNormal_id16;
    float Age_id151;
    float LifeTime_id152;
    float3 PPosition_id153;
    float Size_id154;
    float4 PColor_id157;
    float3 Velocity_id161;
    float4 PositionWS_id22;
    float4 PositionH_id24;
    float DepthVS_id23;
    float3 meshNormalWS_id17;
    float4 ShadingPosition_id0;
    float3 normalWS_id19;
    float4 ScreenPosition_id188;
};
struct VS_OUTPUT 
{
    float4 ShadingPosition_id0 : SV_Position;
    float3 normalWS_id19 : NORMALWS;
    float4 ScreenPosition_id188 : SCREENPOSITION_ID188_SEM;
    float Age_id151 : AGE;
    float LifeTime_id152 : LIFETIME;
    float3 PPosition_id153 : PPOSITION;
    float Size_id154 : SIZE;
    float4 PColor_id157 : PCOLOR;
    float3 Velocity_id161 : VELOCITY;
};
struct VS_INPUT 
{
    float4 Position_id21 : POSITION;
    float3 meshNormal_id16 : NORMAL;
    float Age_id151 : AGE;
    float LifeTime_id152 : LIFETIME;
    float3 PPosition_id153 : PPOSITION;
    float Size_id154 : SIZE;
    float4 PColor_id157 : PCOLOR;
    float3 Velocity_id161 : VELOCITY;
};
struct DirectionalLightData 
{
    float3 DirectionWS;
    float3 Color;
};
struct PointLightData 
{
    float3 PositionWS;
    float InvSquareRadius;
    float3 Color;
};
struct PointLightDataInternal 
{
    float3 PositionWS;
    float InvSquareRadius;
    float3 Color;
};
struct SpotLightDataInternal 
{
    float3 PositionWS;
    float3 DirectionWS;
    float3 AngleOffsetAndInvSquareRadius;
    float3 Color;
};
struct SpotLightData 
{
    float3 PositionWS;
    float3 DirectionWS;
    float3 AngleOffsetAndInvSquareRadius;
    float3 Color;
};
cbuffer PerDraw 
{
    float4x4 World_id32;
    float4x4 WorldInverse_id33;
    float4x4 WorldInverseTranspose_id34;
    float4x4 WorldView_id35;
    float4x4 WorldViewInverse_id36;
    float4x4 WorldViewProjection_id37;
    float3 WorldScale_id38;
    float4 EyeMS_id39;
    uint MaterialIndex_id162;
};
cbuffer PerMaterial 
{
    float input_3000079909_id141;
    float input_1940851431_id142;
    float input_1597558949_id143;
    float input_2458501275_id144;
    float input_3925315014_id145;
    float input_2684897125_id146;
    float input_1423852650_id147;
    float input_3222945056_id148;
    float constantFloat_id259;
};
cbuffer PerView 
{
    float4x4 View_id25;
    float4x4 ViewInverse_id26;
    float4x4 Projection_id27;
    float4x4 ProjectionInverse_id28;
    float4x4 ViewProjection_id29;
    float2 ProjScreenRay_id30;
    float4 Eye_id31;
    float NearClipPlane_id189 = 1.0f;
    float FarClipPlane_id190 = 100.0f;
    float2 ZProjection_id191;
    float2 ViewSize_id192;
    float AspectRatio_id193;
    float4 _padding_PerView_Default;
    int LightCount_id165;
    DirectionalLightData Lights_id167[TMaxLightCount_id166];
    float2 ShadowMapTextureSize_id169;
    float2 ShadowMapTextureTexelSize_id170;
    float4x4 WorldToShadowCascadeUV_id174[TCascadeCountBase_id172 * TLightCountBase_id173];
    float4x4 InverseWorldToShadowCascadeUV_id175[TCascadeCountBase_id172 * TLightCountBase_id173];
    float4x4 ViewMatrices_id176[TCascadeCountBase_id172 * TLightCountBase_id173];
    float2 DepthRanges_id177[TCascadeCountBase_id172 * TLightCountBase_id173];
    float DepthBiases_id178[TLightCountBase_id173];
    float OffsetScales_id179[TLightCountBase_id173];
    float CascadeDepthSplits_id186[TCascadeCount_id180 * TLightCount_id181];
    float ClusterDepthScale_id198;
    float ClusterDepthBias_id199;
    float2 ClusterStride_id200;
    float3 AmbientLight_id203;
    float3 SphericalColors_id208[TOrder_id207 * TOrder_id207];
    float MipCount_id209;
    float4x4 SkyMatrix_id211;
    float Intensity_id212;
    float4 _padding_PerView_Lighting;
};
cbuffer Globals 
{
    float2 Texture0TexelSize_id84;
    float2 Texture1TexelSize_id86;
    float2 Texture2TexelSize_id88;
    float2 Texture3TexelSize_id90;
    float2 Texture4TexelSize_id92;
    float2 Texture5TexelSize_id94;
    float2 Texture6TexelSize_id96;
    float2 Texture7TexelSize_id98;
    float2 Texture8TexelSize_id100;
    float2 Texture9TexelSize_id102;
};
Texture2D Texture0_id83;
Texture2D Texture1_id85;
Texture2D Texture2_id87;
Texture2D Texture3_id89;
Texture2D Texture4_id91;
Texture2D Texture5_id93;
Texture2D Texture6_id95;
Texture2D Texture7_id97;
Texture2D Texture8_id99;
Texture2D Texture9_id101;
TextureCube TextureCube0_id103;
TextureCube TextureCube1_id104;
TextureCube TextureCube2_id105;
TextureCube TextureCube3_id106;
Texture3D Texture3D0_id107;
Texture3D Texture3D1_id108;
Texture3D Texture3D2_id109;
Texture3D Texture3D3_id110;
SamplerState Sampler_id111;
SamplerState PointSampler_id112 
{
    Filter = MIN_MAG_MIP_POINT;
};
SamplerState LinearSampler_id113 
{
    Filter = MIN_MAG_MIP_LINEAR;
};
SamplerState LinearBorderSampler_id114 
{
    Filter = MIN_MAG_MIP_LINEAR;
    AddressU = Border;
    AddressV = Border;
};
SamplerComparisonState LinearClampCompareLessEqualSampler_id115 
{
    Filter = COMPARISON_MIN_MAG_LINEAR_MIP_POINT;
    AddressU = Clamp;
    AddressV = Clamp;
    ComparisonFunc = LessEqual;
};
SamplerState AnisotropicSampler_id116 
{
    Filter = ANISOTROPIC;
};
SamplerState AnisotropicRepeatSampler_id117 
{
    Filter = ANISOTROPIC;
    AddressU = Wrap;
    AddressV = Wrap;
    MaxAnisotropy = 16;
};
SamplerState PointRepeatSampler_id118 
{
    Filter = MIN_MAG_MIP_POINT;
    AddressU = Wrap;
    AddressV = Wrap;
};
SamplerState LinearRepeatSampler_id119 
{
    Filter = MIN_MAG_MIP_LINEAR;
    AddressU = Wrap;
    AddressV = Wrap;
};
SamplerState RepeatSampler_id120 
{
    AddressU = Wrap;
    AddressV = Wrap;
};
SamplerState Sampler0_id121;
SamplerState Sampler1_id122;
SamplerState Sampler2_id123;
SamplerState Sampler3_id124;
SamplerState Sampler4_id125;
SamplerState Sampler5_id126;
SamplerState Sampler6_id127;
SamplerState Sampler7_id128;
SamplerState Sampler8_id129;
SamplerState Sampler9_id130;
Texture2D EnvironmentLightingDFG_LUT_id266;
Texture2D ShadowMapTexture_id168;
Texture3D<uint2> LightClusters_id196;
Buffer<uint> LightIndices_id197;
Buffer<float4> PointLights_id201;
Buffer<float4> SpotLights_id202;
TextureCube CubeMap_id210;
float4 Project_id64(float4 vec, float4x4 mat)
{
    float4 vecProjected = mul(vec, mat);
    vecProjected.xyz /= vecProjected.w;
    return vecProjected;
}
float SmoothDistanceAttenuation_id97(float squaredDistance, float lightInvSquareRadius)
{
    float factor = squaredDistance * lightInvSquareRadius;
    float smoothFactor = saturate(1.0f - factor * factor);
    return smoothFactor * smoothFactor;
}
float SmoothDistanceAttenuation_id86(float squaredDistance, float lightInvSquareRadius)
{
    float factor = squaredDistance * lightInvSquareRadius;
    float smoothFactor = saturate(1.0f - factor * factor);
    return smoothFactor * smoothFactor;
}
float Get3x3FilterKernel_id74(float2 base_uv, float2 st, out float3 kernel[4])
{
    float2 uvW0 = (3 - 2 * st);
    float2 uvW1 = (1 + 2 * st);
    float2 uv0 = (2 - st) / uvW0 - 1;
    float2 uv1 = st / uvW1 + 1;
    kernel[0] = float3(base_uv + uv0 * ShadowMapTextureTexelSize_id170, uvW0.x * uvW0.y);
    kernel[1] = float3(base_uv + float2(uv1.x, uv0.y) * ShadowMapTextureTexelSize_id170, uvW1.x * uvW0.y);
    kernel[2] = float3(base_uv + float2(uv0.x, uv1.y) * ShadowMapTextureTexelSize_id170, uvW0.x * uvW1.y);
    kernel[3] = float3(base_uv + uv1 * ShadowMapTextureTexelSize_id170, uvW1.x * uvW1.y);
    return 16.0;
}
float Get5x5FilterKernel_id73(float2 base_uv, float2 st, out float3 kernel[9])
{
    float2 uvW0 = (4 - 3 * st);
    float2 uvW1 = 7;
    float2 uvW2 = (1 + 3 * st);
    float2 uv0 = (3 - 2 * st) / uvW0 - 2;
    float2 uv1 = (3 + st) / uvW1;
    float2 uv2 = st / uvW2 + 2;
    kernel[0] = float3(base_uv + uv0 * ShadowMapTextureTexelSize_id170, uvW0.x * uvW0.y);
    kernel[1] = float3(base_uv + float2(uv1.x, uv0.y) * ShadowMapTextureTexelSize_id170, uvW1.x * uvW0.y);
    kernel[2] = float3(base_uv + float2(uv2.x, uv0.y) * ShadowMapTextureTexelSize_id170, uvW2.x * uvW0.y);
    kernel[3] = float3(base_uv + float2(uv0.x, uv1.y) * ShadowMapTextureTexelSize_id170, uvW0.x * uvW1.y);
    kernel[4] = float3(base_uv + uv1 * ShadowMapTextureTexelSize_id170, uvW1.x * uvW1.y);
    kernel[5] = float3(base_uv + float2(uv2.x, uv1.y) * ShadowMapTextureTexelSize_id170, uvW2.x * uvW1.y);
    kernel[6] = float3(base_uv + float2(uv0.x, uv2.y) * ShadowMapTextureTexelSize_id170, uvW0.x * uvW2.y);
    kernel[7] = float3(base_uv + float2(uv1.x, uv2.y) * ShadowMapTextureTexelSize_id170, uvW1.x * uvW2.y);
    kernel[8] = float3(base_uv + uv2 * ShadowMapTextureTexelSize_id170, uvW2.x * uvW2.y);
    return 144.0;
}
float SampleThickness_id75(float3 shadowSpaceCoordinate, float3 pixelPositionWS, float2 depthRanges, float4x4 inverseWorldToShadowCascadeUV, bool isOrthographic)
{
    const float shadowMapDepth = ShadowMapTexture_id168.SampleLevel(LinearBorderSampler_id114, shadowSpaceCoordinate.xy, 0).r;
    float thickness;
    if (isOrthographic)
    {
        thickness = abs(shadowMapDepth - shadowSpaceCoordinate.z) * depthRanges.y;
    }
    else
    {
        float4 shadowmapPositionWorldSpace = Project_id64(float4(shadowSpaceCoordinate.xy, shadowMapDepth, 1.0), inverseWorldToShadowCascadeUV);
        thickness = distance(shadowmapPositionWorldSpace.xyz, pixelPositionWS.xyz);
    }
    return (thickness);
}
float Get7x7FilterKernel_id71(float2 base_uv, float2 st, out float3 kernel[16])
{
    float2 uvW0 = (5 * st - 6);
    float2 uvW1 = (11 * st - 28);
    float2 uvW2 = -(11 * st + 17);
    float2 uvW3 = -(5 * st + 1);
    float2 uv0 = (4 * st - 5) / uvW0 - 3;
    float2 uv1 = (4 * st - 16) / uvW1 - 1;
    float2 uv2 = -(7 * st + 5) / uvW2 + 1;
    float2 uv3 = -st / uvW3 + 3;
    kernel[0] = float3(base_uv + uv0 * ShadowMapTextureTexelSize_id170, uvW0.x * uvW0.y);
    kernel[1] = float3(base_uv + float2(uv1.x, uv0.y) * ShadowMapTextureTexelSize_id170, uvW1.x * uvW0.y);
    kernel[2] = float3(base_uv + float2(uv2.x, uv0.y) * ShadowMapTextureTexelSize_id170, uvW2.x * uvW0.y);
    kernel[3] = float3(base_uv + float2(uv3.x, uv0.y) * ShadowMapTextureTexelSize_id170, uvW3.x * uvW0.y);
    kernel[4] = float3(base_uv + float2(uv0.x, uv1.y) * ShadowMapTextureTexelSize_id170, uvW0.x * uvW1.y);
    kernel[5] = float3(base_uv + uv1 * ShadowMapTextureTexelSize_id170, uvW1.x * uvW1.y);
    kernel[6] = float3(base_uv + float2(uv2.x, uv1.y) * ShadowMapTextureTexelSize_id170, uvW2.x * uvW1.y);
    kernel[7] = float3(base_uv + float2(uv3.x, uv1.y) * ShadowMapTextureTexelSize_id170, uvW3.x * uvW1.y);
    kernel[8] = float3(base_uv + float2(uv0.x, uv2.y) * ShadowMapTextureTexelSize_id170, uvW0.x * uvW2.y);
    kernel[9] = float3(base_uv + float2(uv1.x, uv2.y) * ShadowMapTextureTexelSize_id170, uvW1.x * uvW2.y);
    kernel[10] = float3(base_uv + uv2 * ShadowMapTextureTexelSize_id170, uvW2.x * uvW2.y);
    kernel[11] = float3(base_uv + float2(uv3.x, uv2.y) * ShadowMapTextureTexelSize_id170, uvW3.x * uvW2.y);
    kernel[12] = float3(base_uv + float2(uv0.x, uv3.y) * ShadowMapTextureTexelSize_id170, uvW0.x * uvW3.y);
    kernel[13] = float3(base_uv + float2(uv1.x, uv3.y) * ShadowMapTextureTexelSize_id170, uvW1.x * uvW3.y);
    kernel[14] = float3(base_uv + float2(uv2.x, uv3.y) * ShadowMapTextureTexelSize_id170, uvW2.x * uvW3.y);
    kernel[15] = float3(base_uv + uv3 * ShadowMapTextureTexelSize_id170, uvW3.x * uvW3.y);
    return 2704.0;
}
float4 cast44_id127(float4 p)
{
    return p;
}
float4 cast44_id118(float4 p)
{
    return p;
}
float GetAngularAttenuation_id99(float3 lightVector, float3 lightDirection, float lightAngleScale, float lightAngleOffset)
{
    float cd = dot(lightDirection, lightVector);
    float attenuation = saturate(cd * lightAngleScale + lightAngleOffset);
    attenuation *= attenuation;
    return attenuation;
}
float GetDistanceAttenuation_id98(float lightVectorLength, float lightInvSquareRadius)
{
    float d2 = lightVectorLength * lightVectorLength;
    float attenuation = 1.0 / (max(d2, 0.01 * 0.01));
    attenuation *= SmoothDistanceAttenuation_id97(d2, lightInvSquareRadius);
    return attenuation;
}
float GetDistanceAttenuation_id88(float lightVectorLength, float lightInvSquareRadius)
{
    float d2 = lightVectorLength * lightVectorLength;
    float attenuation = 1.0 / (max(d2, 0.01 * 0.01));
    attenuation *= SmoothDistanceAttenuation_id86(d2, lightInvSquareRadius);
    return attenuation;
}
float SampleAndFilter_id79(float3 adjustedPixelPositionWS, float3 adjustedPixelPositionShadowSpace, float2 depthRanges, float4x4 inverseWorldToShadowCascadeUV, bool isOrthographic, bool isDualParaboloid = false)
{
    float2 uv = adjustedPixelPositionShadowSpace.xy * ShadowMapTextureSize_id169;
    float2 base_uv = floor(uv + 0.5);
    float2 st = uv + 0.5 - base_uv;
    base_uv *= ShadowMapTextureTexelSize_id170;
    float thickness = 0.0;
    float normalizationFactor = 1.0;

    {
        float3 kernel[16];
        normalizationFactor = Get7x7FilterKernel_id71(base_uv, st, kernel);

        [unroll]
        for (int i = 0; i < 16; ++i)
        {
            thickness += kernel[i].z * SampleThickness_id75(float3(kernel[i].xy, adjustedPixelPositionShadowSpace.z), adjustedPixelPositionWS, depthRanges, inverseWorldToShadowCascadeUV, isOrthographic);
        }
    }
    return (thickness / normalizationFactor);
}
void CalculateAdjustedShadowSpacePixelPosition_id78(float filterRadiusInPixels, float3 pixelPositionWS, float3 meshNormalWS, float4x4 worldToShadowCascadeUV, float4x4 inverseWorldToShadowCascadeUV, out float3 adjustedPixelPositionWS, out float3 adjustedPixelPositionShadowSpace)
{
    float4 bottomLeftTexelWS = Project_id64(float4(0.0, 0.0, 0.0, 1.0), inverseWorldToShadowCascadeUV);
    const float4 topRightTexelWS = Project_id64(float4(ShadowMapTextureTexelSize_id170.xy * filterRadiusInPixels, 0.0, 1.0), inverseWorldToShadowCascadeUV);
    const float texelDiagonalLength = distance(topRightTexelWS.xyz, bottomLeftTexelWS.xyz);
    const float3 positionOffsetWS = meshNormalWS * texelDiagonalLength;
    adjustedPixelPositionWS = pixelPositionWS - positionOffsetWS;
    const float4 shadowMapCoordinate = Project_id64(float4(adjustedPixelPositionWS, 1.0), worldToShadowCascadeUV);
    adjustedPixelPositionShadowSpace = shadowMapCoordinate.xyz;
}
void CalculateAdjustedShadowSpacePixelPositionPerspective_id77(float filterRadiusInPixels, float3 pixelPositionWS, float3 meshNormalWS, float4x4 worldToShadowCascadeUV, float4x4 inverseWorldToShadowCascadeUV, out float3 adjustedPixelPositionWS, out float3 adjustedPixelPositionShadowSpace)
{
    const float4 shadowMapCoordinate = Project_id64(float4(pixelPositionWS, 1.0), worldToShadowCascadeUV);
    const float4 topRightTexelWS = Project_id64(float4(shadowMapCoordinate.xy + ShadowMapTextureTexelSize_id170.xy * filterRadiusInPixels, shadowMapCoordinate.z, 1.0), inverseWorldToShadowCascadeUV);
    const float texelDiagonalLength = distance(topRightTexelWS.xyz, pixelPositionWS);
    const float3 positionOffsetWS = meshNormalWS * texelDiagonalLength;
    adjustedPixelPositionWS = pixelPositionWS - positionOffsetWS;
    const float4 adjustedShadowMapCoordinate = Project_id64(float4(adjustedPixelPositionWS, 1.0), worldToShadowCascadeUV);
    adjustedPixelPositionShadowSpace = adjustedShadowMapCoordinate.xyz;
}
float GetFilterRadiusInPixels_id76()
{

    {
        return 4.5;
    }
}
float SampleTextureAndCompare_id72(float2 position, float positionDepth)
{
    return ShadowMapTexture_id168.SampleCmpLevelZero(LinearClampCompareLessEqualSampler_id115, position, positionDepth);
}
void CalculatePCFKernelParameters_id70(float2 position, out float2 base_uv, out float2 st)
{
    float2 uv = position * ShadowMapTextureSize_id169;
    base_uv = floor(uv + 0.5);
    st = uv + 0.5 - base_uv;
    base_uv -= 0.5;
    base_uv *= ShadowMapTextureTexelSize_id170;
}
float Compute_id372(inout PS_STREAMS streams)
{
    return streams.MSpecularIntensity_id160;
}
float4 Compute_id345(inout PS_STREAMS streams)
{
    float4 cast44_405906461 = cast44_id127(streams.MSpecular_id159);
    return cast44_405906461;
}
float Compute_id333(inout PS_STREAMS streams)
{
    return streams.MMetalness_id158;
}
float Compute_id321(inout PS_STREAMS streams)
{
    return streams.MRoughness_id155;
}
float4 Compute_id294(inout PS_STREAMS streams)
{
    float4 cast44_1793412960 = cast44_id118(streams.MDiffuse_id156);
    return cast44_1793412960;
}
float ComputeAttenuation_id100(float3 PositionWS, float3 AngleOffsetAndInvSquareRadius, float3 DirectionWS, float3 position, inout float3 lightVectorNorm)
{
    float3 lightVector = PositionWS - position;
    float lightVectorLength = length(lightVector);
    lightVectorNorm = lightVector / lightVectorLength;
    float3 lightAngleOffsetAndInvSquareRadius = AngleOffsetAndInvSquareRadius;
    float2 lightAngleAndOffset = lightAngleOffsetAndInvSquareRadius.xy;
    float lightInvSquareRadius = lightAngleOffsetAndInvSquareRadius.z;
    float3 lightDirection = -DirectionWS;
    float attenuation = GetDistanceAttenuation_id98(lightVectorLength, lightInvSquareRadius);
    attenuation *= GetAngularAttenuation_id99(lightVectorNorm, lightDirection, lightAngleAndOffset.x, lightAngleAndOffset.y);
    return attenuation;
}
float ComputeAttenuation_id87(PointLightDataInternal light, float3 position, inout float3 lightVectorNorm)
{
    float3 lightVector = light.PositionWS - position;
    float lightVectorLength = length(lightVector);
    lightVectorNorm = lightVector / lightVectorLength;
    float lightInvSquareRadius = light.InvSquareRadius;
    return GetDistanceAttenuation_id88(lightVectorLength, lightInvSquareRadius);
}
float VisibilityhSchlickGGX_id186(float alphaR, float nDotX)
{
    float k = alphaR * 0.5f;
    return nDotX / (nDotX * (1.0f - k) + k);
}
float3 FresnelSchlick_id170(float3 f0, float3 f90, float lOrVDotH)
{
    return f0 + (f90 - f0) * pow((1 - lOrVDotH), 5);
}
float FilterThickness_id66(float3 pixelPositionWS, float3 meshNormalWS, float2 depthRanges, float4x4 worldToShadowCascadeUV, float4x4 inverseWorldToShadowCascadeUV, bool isOrthographic)
{
    float3 adjustedPixelPositionWS;
    float3 adjustedPixelPositionShadowSpace;
    if (isOrthographic)
    {
        CalculateAdjustedShadowSpacePixelPosition_id78(GetFilterRadiusInPixels_id76(), pixelPositionWS, meshNormalWS, worldToShadowCascadeUV, inverseWorldToShadowCascadeUV, adjustedPixelPositionWS, adjustedPixelPositionShadowSpace);
    }
    else
    {
        CalculateAdjustedShadowSpacePixelPositionPerspective_id77(GetFilterRadiusInPixels_id76(), pixelPositionWS, meshNormalWS, worldToShadowCascadeUV, inverseWorldToShadowCascadeUV, adjustedPixelPositionWS, adjustedPixelPositionShadowSpace);
    }
    return SampleAndFilter_id79(adjustedPixelPositionWS, adjustedPixelPositionShadowSpace, depthRanges, inverseWorldToShadowCascadeUV, isOrthographic);
}
float FilterShadow_id65(float2 position, float positionDepth)
{
    float shadow = 0.0f;
    float2 base_uv;
    float2 st;
    CalculatePCFKernelParameters_id70(position, base_uv, st);

    {
        float3 kernel[16];
        float normalizationFactor = Get7x7FilterKernel_id71(base_uv, st, kernel);

        [unroll]
        for (int i = 0; i < 16; ++i)
        {
            shadow += kernel[i].z * SampleTextureAndCompare_id72(kernel[i].xy, positionDepth);
        }
        shadow /= normalizationFactor;
    }
    return shadow;
}
void Compute_id375(inout PS_STREAMS streams)
{
    streams.ToShaderFX_4_id251 = Compute_id372(streams);
}
void Compute_id363(inout PS_STREAMS streams)
{
    streams.ToShaderFX_3_id243 = Compute_id345(streams);
}
void Compute_id336(inout PS_STREAMS streams)
{
    streams.ToShaderFX_2_id232 = Compute_id333(streams);
}
void Compute_id324(inout PS_STREAMS streams)
{
    streams.ToShaderFX_1_id223 = Compute_id321(streams);
}
void Compute_id312(inout PS_STREAMS streams)
{
    streams.ToShaderFX_0_id215 = Compute_id294(streams);
}
float4 EvaluateSphericalHarmonics_id110(float3 sphericalColors[TOrder_id205 * TOrder_id205], float3 direction)
{
    float x = direction.x;
    float y = direction.y;
    float z = direction.z;
    float x2 = x * x;
    float y2 = y * y;
    float z2 = z * z;
    float3 color = sphericalColors[0];

    {
        color += sphericalColors[1] * y;
        color += sphericalColors[2] * z;
        color += sphericalColors[3] * x;

        {
            color += sphericalColors[4] * y * x;
            color += sphericalColors[5] * y * z;
            color += sphericalColors[6] * (3.0 * z2 - 1.0);
            color += sphericalColors[7] * x * z;
            color += sphericalColors[8] * (x2 - y2);
        }
    }
    return float4(color, 1);
}
void ProcessLight_id101(inout PS_STREAMS streams, SpotLightDataInternal light)
{
    float3 lightVectorNorm;
    float attenuation = ComputeAttenuation_id100(light.PositionWS, light.AngleOffsetAndInvSquareRadius, light.DirectionWS, streams.PositionWS_id22.xyz, lightVectorNorm);
    streams.lightColor_id43 = light.Color;
    streams.lightAttenuation_id46 = attenuation;
    streams.lightDirectionWS_id42 = lightVectorNorm;
}
void ProcessLight_id90(inout PS_STREAMS streams, PointLightDataInternal light)
{
    float3 lightVectorNorm;
    float attenuation = ComputeAttenuation_id87(light, streams.PositionWS_id22.xyz, lightVectorNorm);
    streams.lightPositionWS_id41 = light.PositionWS;
    streams.lightColor_id43 = light.Color;
    streams.lightAttenuation_id46 = attenuation;
    streams.lightDirectionWS_id42 = lightVectorNorm;
}
float NormalDistributionGGX_id200(float alphaR, float nDotH)
{
    float alphaR2 = alphaR * alphaR;
    float d = max(nDotH * nDotH * (alphaR2 - 1) + 1, 0.0001);
    return alphaR2 / (PI_id265 * d * d);
}
float VisibilitySmithSchlickGGX_id188(float alphaR, float nDotL, float nDotV)
{
    return VisibilityhSchlickGGX_id186(alphaR, nDotL) * VisibilityhSchlickGGX_id186(alphaR, nDotV) / (nDotL * nDotV);
}
float3 FresnelSchlick_id176(float3 f0, float lOrVDotH)
{
    return FresnelSchlick_id170(f0, 1.0f, lOrVDotH);
}
float ComputeThicknessFromCascade_id69(float3 pixelPositionWS, float3 meshNormalWS, int cascadeIndex, int lightIndex, bool isOrthographic)
{
    const int arrayIndex = cascadeIndex + lightIndex * TCascadeCountBase_id172;
    return FilterThickness_id66(pixelPositionWS, meshNormalWS, DepthRanges_id177[arrayIndex], WorldToShadowCascadeUV_id174[arrayIndex], InverseWorldToShadowCascadeUV_id175[arrayIndex], isOrthographic);
}
float ComputeShadowFromCascade_id68(float3 shadowPositionWS, int cascadeIndex, int lightIndex)
{
    float4 shadowPosition = mul(float4(shadowPositionWS, 1.0), WorldToShadowCascadeUV_id174[cascadeIndex + lightIndex * TCascadeCountBase_id172]);
    shadowPosition.z -= DepthBiases_id178[lightIndex];
    shadowPosition.xyz /= shadowPosition.w;
    return FilterShadow_id65(shadowPosition.xy, shadowPosition.z);
}
float3 GetShadowPositionOffset_id67(float offsetScale, float nDotL, float3 normal)
{
    float normalOffsetScale = saturate(1.0f - nDotL);
    return 2.0f * ShadowMapTextureTexelSize_id170.x * offsetScale * normalOffsetScale * normal;
}
float Compute_id378(inout PS_STREAMS streams)
{
    return streams.ToShaderFX_4_id251;
}
void Compute_id377(inout PS_STREAMS streams)
{

    {
        Compute_id375(streams);
    }
}
float4 Compute_id366(inout PS_STREAMS streams)
{
    return streams.ToShaderFX_3_id243;
}
void Compute_id365(inout PS_STREAMS streams)
{

    {
        Compute_id363(streams);
    }
}
float Compute_id339(inout PS_STREAMS streams)
{
    return streams.ToShaderFX_2_id232;
}
void Compute_id338(inout PS_STREAMS streams)
{

    {
        Compute_id336(streams);
    }
}
float Compute_id327(inout PS_STREAMS streams)
{
    return streams.ToShaderFX_1_id223;
}
void Compute_id326(inout PS_STREAMS streams)
{

    {
        Compute_id324(streams);
    }
}
float4 Compute_id315(inout PS_STREAMS streams)
{
    return streams.ToShaderFX_0_id215;
}
void Compute_id314(inout PS_STREAMS streams)
{

    {
        Compute_id312(streams);
    }
}
float4 Compute_id280(inout PS_STREAMS streams, float3 direction)
{
    float alpha = streams.alphaRoughness_id70;
    float mipLevel = sqrt(alpha) * MipCount_id209;
    return CubeMap_id210.SampleLevel(LinearSampler_id113, direction, mipLevel);
}
float4 Compute_id275(float3 direction)
{
    return EvaluateSphericalHarmonics_id110(SphericalColors_id208, direction);
}
void PrepareEnvironmentLight_id114(inout PS_STREAMS streams)
{
    streams.envLightDiffuseColor_id47 = 0;
    streams.envLightSpecularColor_id48 = 0;
}
float3 Compute_id386(float3 specularColor, float alphaR, float nDotV)
{
    float glossiness = 1.0f - sqrt(alphaR);
    float4 environmentLightingDFG = EnvironmentLightingDFG_LUT_id266.SampleLevel(LinearSampler_id113, float2(glossiness, nDotV), 0);
    return specularColor * environmentLightingDFG.r + environmentLightingDFG.g;
}
void PrepareEnvironmentLight_id105(inout PS_STREAMS streams)
{
    streams.envLightDiffuseColor_id47 = 0;
    streams.envLightSpecularColor_id48 = 0;
}
float3 ComputeSpecularTextureProjection_id96(float3 positionWS, float3 reflectionWS, int lightIndex)
{
    return 1.0f;
}
float3 ComputeTextureProjection_id95(float3 positionWS, int lightIndex)
{
    return 1.0f;
}
float3 ComputeShadow_id94(inout PS_STREAMS streams, float3 position, int lightIndex)
{
    streams.thicknessWS_id164 = 0.0;
    return 1.0f;
}
void PrepareDirectLightCore_id93(inout PS_STREAMS streams, int lightIndexIgnored)
{
    int realLightIndex = LightIndices_id197.Load(streams.lightIndex_id195);
    streams.lightIndex_id195++;
    SpotLightDataInternal spotLight;
    float4 spotLight1 = SpotLights_id202.Load(realLightIndex * 4);
    float4 spotLight2 = SpotLights_id202.Load(realLightIndex * 4 + 1);
    float4 spotLight3 = SpotLights_id202.Load(realLightIndex * 4 + 2);
    float4 spotLight4 = SpotLights_id202.Load(realLightIndex * 4 + 3);
    spotLight.PositionWS = spotLight1.xyz;
    spotLight.DirectionWS = spotLight2.xyz;
    spotLight.AngleOffsetAndInvSquareRadius = spotLight3.xyz;
    spotLight.Color = spotLight4.xyz;
    ProcessLight_id101(streams, spotLight);
}
float3 ComputeSpecularTextureProjection_id85(float3 positionWS, float3 reflectionWS, int lightIndex)
{
    return 1.0f;
}
float3 ComputeTextureProjection_id84(float3 positionWS, int lightIndex)
{
    return 1.0f;
}
float3 ComputeShadow_id83(inout PS_STREAMS streams, float3 position, int lightIndex)
{
    streams.thicknessWS_id164 = 0.0;
    return 1.0f;
}
void PrepareDirectLightCore_id82(inout PS_STREAMS streams, int lightIndexIgnored)
{
    int realLightIndex = LightIndices_id197.Load(streams.lightIndex_id195);
    streams.lightIndex_id195++;
    PointLightDataInternal pointLight;
    float4 pointLight1 = PointLights_id201.Load(realLightIndex * 2);
    float4 pointLight2 = PointLights_id201.Load(realLightIndex * 2 + 1);
    pointLight.PositionWS = pointLight1.xyz;
    pointLight.InvSquareRadius = pointLight1.w;
    pointLight.Color = pointLight2.xyz;
    ProcessLight_id90(streams, pointLight);
}
void PrepareLightData_id89(inout PS_STREAMS streams)
{
    float projectedDepth = streams.ShadingPosition_id0.z;
    float depth = ZProjection_id191.y / (projectedDepth - ZProjection_id191.x);
    float2 texCoord = float2(streams.ScreenPosition_id188.x + 1, 1 - streams.ScreenPosition_id188.y) * 0.5;
    int slice = int(max(log2(depth * ClusterDepthScale_id198 + ClusterDepthBias_id199), 0));
    streams.lightData_id194 = LightClusters_id196.Load(int4(texCoord * ClusterStride_id200, slice, 0));
    streams.lightIndex_id195 = streams.lightData_id194.x;
}
float Compute_id478(inout PS_STREAMS streams)
{
    return NormalDistributionGGX_id200(streams.alphaRoughness_id70, streams.NdotH_id76);
}
float Compute_id448(inout PS_STREAMS streams)
{
    return VisibilitySmithSchlickGGX_id188(streams.alphaRoughness_id70, streams.NdotL_id49, streams.NdotV_id72);
}
float3 Compute_id418(inout PS_STREAMS streams, float3 f0)
{
    return FresnelSchlick_id176(f0, streams.LdotH_id77);
}
float3 ComputeSpecularTextureProjection_id61(float3 positionWS, float3 reflectionWS, int lightIndex)
{
    return 1.0f;
}
float3 ComputeTextureProjection_id60(float3 positionWS, int lightIndex)
{
    return 1.0f;
}
float3 ComputeShadow_id59(inout PS_STREAMS streams, float3 position, int lightIndex)
{
    int cascadeIndexBase = lightIndex * TCascadeCount_id180;
    int cascadeIndex = 0;

    [unroll]
    for (int i = 0; i < TCascadeCount_id180 - 1; i++)
    {
        [flatten]
        if (streams.DepthVS_id23 > CascadeDepthSplits_id186[cascadeIndexBase + i])
        {
            cascadeIndex = i + 1;
        }
    }
    float3 shadow = 1.0;
    float tempThickness = 999.0;
    float3 shadowPosition = position.xyz;
    shadowPosition += GetShadowPositionOffset_id67(OffsetScales_id179[lightIndex], streams.NdotL_id49, streams.normalWS_id19);
    if (cascadeIndex < TCascadeCount_id180)
    {
        shadow = ComputeShadowFromCascade_id68(shadowPosition, cascadeIndex, lightIndex);
        float nextSplit = CascadeDepthSplits_id186[cascadeIndexBase + cascadeIndex];
        float splitSize = nextSplit;
        if (cascadeIndex > 0)
        {
            splitSize = nextSplit - CascadeDepthSplits_id186[cascadeIndexBase + cascadeIndex - 1];
        }
        float splitDist = (nextSplit - streams.DepthVS_id23) / splitSize;
        if (splitDist < 0.2)
        {
            float lerpAmt = smoothstep(0.0, 0.2, splitDist);
            if (cascadeIndex == TCascadeCount_id180 - 1)
            {
            }
            else if (TBlendCascades_id182)
            {
                float nextShadow = ComputeShadowFromCascade_id68(shadowPosition, cascadeIndex + 1, lightIndex);
                shadow = lerp(nextShadow, shadow, lerpAmt);
            }
        }
    }
    streams.thicknessWS_id164 = tempThickness;
    return shadow;
}
void PrepareDirectLightCore_id58(inout PS_STREAMS streams, int lightIndex)
{
    streams.lightColor_id43 = Lights_id167[lightIndex].Color;
    streams.lightDirectionWS_id42 = -Lights_id167[lightIndex].DirectionWS;
}
float Compute_id381(inout PS_STREAMS streams)
{
    Compute_id377(streams);
    return Compute_id378(streams);
}
float4 Compute_id369(inout PS_STREAMS streams)
{
    Compute_id365(streams);
    return Compute_id366(streams);
}
float Compute_id342(inout PS_STREAMS streams)
{
    Compute_id338(streams);
    return Compute_id339(streams);
}
float Compute_id330(inout PS_STREAMS streams)
{
    Compute_id326(streams);
    return Compute_id327(streams);
}
float4 Compute_id318(inout PS_STREAMS streams)
{
    Compute_id314(streams);
    return Compute_id315(streams);
}
void ResetStream_id209()
{
}
void AfterLightingAndShading_id535()
{
}
void AfterLightingAndShading_id516()
{
}
void PrepareEnvironmentLight_id293(inout PS_STREAMS streams)
{
    streams.envLightDiffuseColor_id47 = 0;
    streams.envLightSpecularColor_id48 = 0;
}
void PrepareEnvironmentLight_id290(inout PS_STREAMS streams)
{
    PrepareEnvironmentLight_id114(streams);
    float ambientAccessibility = streams.matAmbientOcclusion_id57;
    float3 sampleDirection = mul(streams.normalWS_id19, (float3x3)SkyMatrix_id211);
    sampleDirection = float3(sampleDirection.xy, -sampleDirection.z);
    streams.envLightDiffuseColor_id47 = Compute_id275(sampleDirection).rgb * Intensity_id212 * ambientAccessibility * streams.matDiffuseSpecularAlphaBlend_id65.x;
    sampleDirection = reflect(-streams.viewWS_id68, streams.normalWS_id19);
    sampleDirection = mul(sampleDirection, (float3x3)SkyMatrix_id211);
    sampleDirection = float3(sampleDirection.xy, -sampleDirection.z);
    streams.envLightSpecularColor_id48 = Compute_id280(streams, sampleDirection).rgb * Intensity_id212 * ambientAccessibility * streams.matDiffuseSpecularAlphaBlend_id65.y;
}
float3 ComputeEnvironmentLightContribution_id565(inout PS_STREAMS streams)
{
    float3 specularColor = streams.matSpecularVisible_id71;
    return Compute_id386(specularColor, streams.alphaRoughness_id70, streams.NdotV_id72) * streams.envLightSpecularColor_id48;
}
float3 ComputeEnvironmentLightContribution_id509(inout PS_STREAMS streams)
{
    float3 diffuseColor = streams.matDiffuseVisible_id69;
    return diffuseColor * streams.envLightDiffuseColor_id47;
}
void PrepareEnvironmentLight_id285(inout PS_STREAMS streams)
{
    PrepareEnvironmentLight_id105(streams);
    float3 lightColor = AmbientLight_id203 * streams.matAmbientOcclusion_id57;
    streams.envLightDiffuseColor_id47 = lightColor;
    streams.envLightSpecularColor_id48 = lightColor;
}
void PrepareDirectLight_id256(inout PS_STREAMS streams, int lightIndex)
{
    PrepareDirectLightCore_id93(streams, lightIndex);
    streams.NdotL_id49 = max(dot(streams.normalWS_id19, streams.lightDirectionWS_id42), 0.0001f);
    streams.shadowColor_id163 = ComputeShadow_id94(streams, streams.PositionWS_id22.xyz, lightIndex);
    streams.lightColorNdotL_id44 = streams.lightColor_id43 * streams.lightAttenuation_id46 * streams.shadowColor_id163 * streams.NdotL_id49 * streams.lightDirectAmbientOcclusion_id50;
    streams.lightSpecularColorNdotL_id45 = streams.lightColorNdotL_id44;
    streams.lightColorNdotL_id44 *= ComputeTextureProjection_id95(streams.PositionWS_id22.xyz, lightIndex);
    float3 reflectionVectorWS = reflect(-streams.viewWS_id68, streams.normalWS_id19);
    streams.lightSpecularColorNdotL_id45 *= ComputeSpecularTextureProjection_id96(streams.PositionWS_id22.xyz, reflectionVectorWS, lightIndex);
}
int GetLightCount_id260(inout PS_STREAMS streams)
{
    return streams.lightData_id194.y >> 16;
}
int GetMaxLightCount_id259(inout PS_STREAMS streams)
{
    return streams.lightData_id194.y >> 16;
}
void PrepareDirectLights_id254()
{
}
void PrepareDirectLight_id243(inout PS_STREAMS streams, int lightIndex)
{
    PrepareDirectLightCore_id82(streams, lightIndex);
    streams.NdotL_id49 = max(dot(streams.normalWS_id19, streams.lightDirectionWS_id42), 0.0001f);
    streams.shadowColor_id163 = ComputeShadow_id83(streams, streams.PositionWS_id22.xyz, lightIndex);
    streams.lightColorNdotL_id44 = streams.lightColor_id43 * streams.lightAttenuation_id46 * streams.shadowColor_id163 * streams.NdotL_id49 * streams.lightDirectAmbientOcclusion_id50;
    streams.lightSpecularColorNdotL_id45 = streams.lightColorNdotL_id44;
    streams.lightColorNdotL_id44 *= ComputeTextureProjection_id84(streams.PositionWS_id22.xyz, lightIndex);
    float3 reflectionVectorWS = reflect(-streams.viewWS_id68, streams.normalWS_id19);
    streams.lightSpecularColorNdotL_id45 *= ComputeSpecularTextureProjection_id85(streams.PositionWS_id22.xyz, reflectionVectorWS, lightIndex);
}
int GetLightCount_id248(inout PS_STREAMS streams)
{
    return streams.lightData_id194.y & 0xFFFF;
}
int GetMaxLightCount_id247(inout PS_STREAMS streams)
{
    return streams.lightData_id194.y & 0xFFFF;
}
void PrepareDirectLights_id246(inout PS_STREAMS streams)
{
    PrepareLightData_id89(streams);
}
float3 ComputeDirectLightContribution_id564(inout PS_STREAMS streams)
{
    float3 specularColor = streams.matSpecularVisible_id71;
    float3 fresnel = Compute_id418(streams, specularColor);
    float geometricShadowing = Compute_id448(streams);
    float normalDistribution = Compute_id478(streams);
    float3 reflected = fresnel * geometricShadowing * normalDistribution / 4;
    return reflected * streams.lightSpecularColorNdotL_id45 * streams.matDiffuseSpecularAlphaBlend_id65.y;
}
float3 ComputeDirectLightContribution_id508(inout PS_STREAMS streams)
{
    float3 diffuseColor = streams.matDiffuseVisible_id69;
    return diffuseColor / PI_id265 * streams.lightColorNdotL_id44 * streams.matDiffuseSpecularAlphaBlend_id65.x;
}
void PrepareMaterialPerDirectLight_id30(inout PS_STREAMS streams)
{
    streams.H_id75 = normalize(streams.viewWS_id68 + streams.lightDirectionWS_id42);
    streams.NdotH_id76 = saturate(dot(streams.normalWS_id19, streams.H_id75));
    streams.LdotH_id77 = saturate(dot(streams.lightDirectionWS_id42, streams.H_id75));
    streams.VdotH_id78 = streams.LdotH_id77;
}
void PrepareDirectLight_id219(inout PS_STREAMS streams, int lightIndex)
{
    PrepareDirectLightCore_id58(streams, lightIndex);
    streams.NdotL_id49 = max(dot(streams.normalWS_id19, streams.lightDirectionWS_id42), 0.0001f);
    streams.shadowColor_id163 = ComputeShadow_id59(streams, streams.PositionWS_id22.xyz, lightIndex);
    streams.lightColorNdotL_id44 = streams.lightColor_id43 * streams.lightAttenuation_id46 * streams.shadowColor_id163 * streams.NdotL_id49 * streams.lightDirectAmbientOcclusion_id50;
    streams.lightSpecularColorNdotL_id45 = streams.lightColorNdotL_id44;
    streams.lightColorNdotL_id44 *= ComputeTextureProjection_id60(streams.PositionWS_id22.xyz, lightIndex);
    float3 reflectionVectorWS = reflect(-streams.viewWS_id68, streams.normalWS_id19);
    streams.lightSpecularColorNdotL_id45 *= ComputeSpecularTextureProjection_id61(streams.PositionWS_id22.xyz, reflectionVectorWS, lightIndex);
}
int GetLightCount_id221()
{
    return LightCount_id165;
}
int GetMaxLightCount_id222()
{
    return TMaxLightCount_id166;
}
void PrepareDirectLights_id217()
{
}
void PrepareForLightingAndShading_id532()
{
}
void PrepareForLightingAndShading_id513()
{
}
void PrepareMaterialForLightingAndShading_id202(inout PS_STREAMS streams)
{
    streams.lightDirectAmbientOcclusion_id50 = lerp(1.0, streams.matAmbientOcclusion_id57, streams.matAmbientOcclusionDirectLightingFactor_id58);
    streams.matDiffuseVisible_id69 = streams.matDiffuse_id53.rgb * lerp(1.0f, streams.matCavity_id59, streams.matCavityDiffuse_id60) * streams.matDiffuseSpecularAlphaBlend_id65.r * streams.matAlphaBlendColor_id66;
    streams.matSpecularVisible_id71 = streams.matSpecular_id55.rgb * streams.matSpecularIntensity_id56 * lerp(1.0f, streams.matCavity_id59, streams.matCavitySpecular_id61) * streams.matDiffuseSpecularAlphaBlend_id65.g * streams.matAlphaBlendColor_id66;
    streams.NdotV_id72 = max(dot(streams.normalWS_id19, streams.viewWS_id68), 0.0001f);
    float roughness = 1.0f - streams.matGlossiness_id54;
    streams.alphaRoughness_id70 = max(roughness * roughness, 0.001);
}
void ResetLightStream_id201(inout PS_STREAMS streams)
{
    streams.lightPositionWS_id41 = 0;
    streams.lightDirectionWS_id42 = 0;
    streams.lightColor_id43 = 0;
    streams.lightColorNdotL_id44 = 0;
    streams.lightSpecularColorNdotL_id45 = 0;
    streams.lightAttenuation_id46 = 1.0f;
    streams.envLightDiffuseColor_id47 = 0;
    streams.envLightSpecularColor_id48 = 0;
    streams.lightDirectAmbientOcclusion_id50 = 1.0f;
    streams.NdotL_id49 = 0;
}
void UpdateNormalFromTangentSpace_id23(float3 normalInTangentSpace)
{
}
float4 Compute_id384()
{
    return float4(constantFloat_id259, constantFloat_id259, constantFloat_id259, constantFloat_id259);
}
float4 Compute_id383(inout PS_STREAMS streams)
{
    float x = Compute_id381(streams);
    return float4(x, x, x, x);
}
float4 Compute_id371(inout PS_STREAMS streams)
{
    return Compute_id369(streams);
}
float4 Compute_id344(inout PS_STREAMS streams)
{
    float x = Compute_id342(streams);
    return float4(x, x, x, x);
}
float4 Compute_id332(inout PS_STREAMS streams)
{
    float x = Compute_id330(streams);
    return float4(x, x, x, x);
}
float4 Compute_id320(inout PS_STREAMS streams)
{
    return Compute_id318(streams);
}
void ResetStream_id210(inout PS_STREAMS streams)
{
    ResetStream_id209();
    streams.matBlend_id40 = 0.0f;
}
void Compute_id617(inout PS_STREAMS streams)
{
    if (streams.shadingColorAlpha_id74 < streams.matAlphaDiscard_id67)
    {
        discard;
    }
}
void Compute_id612(inout PS_STREAMS streams)
{
    streams.shadingColor_id73 += streams.matEmissive_id62.rgb * streams.matEmissiveIntensity_id63;

    {
        streams.shadingColorAlpha_id74 = streams.matEmissive_id62.a;
    }
}
void Compute_id611(inout PS_STREAMS streams)
{
    UpdateNormalFromTangentSpace_id23(streams.matNormal_id51);
    if (!streams.IsFrontFace_id1)
        streams.normalWS_id19 = -streams.normalWS_id19;
    ResetLightStream_id201(streams);
    PrepareMaterialForLightingAndShading_id202(streams);

    {
        PrepareForLightingAndShading_id513();
    }

    {
        PrepareForLightingAndShading_id532();
    }
    float3 directLightingContribution = 0;

    {
        PrepareDirectLights_id217();
        const int maxLightCount = GetMaxLightCount_id222();
        int count = GetLightCount_id221();

        for (int i = 0; i < maxLightCount; i++)
        {
            if (i >= count)
            {
                break;
            }
            PrepareDirectLight_id219(streams, i);
            PrepareMaterialPerDirectLight_id30(streams);

            {
                directLightingContribution += ComputeDirectLightContribution_id508(streams);
            }

            {
                directLightingContribution += ComputeDirectLightContribution_id564(streams);
            }
        }
    }

    {
        PrepareDirectLights_id246(streams);
        const int maxLightCount = GetMaxLightCount_id247(streams);
        int count = GetLightCount_id248(streams);

        for (int i = 0; i < maxLightCount; i++)
        {
            if (i >= count)
            {
                break;
            }
            PrepareDirectLight_id243(streams, i);
            PrepareMaterialPerDirectLight_id30(streams);

            {
                directLightingContribution += ComputeDirectLightContribution_id508(streams);
            }

            {
                directLightingContribution += ComputeDirectLightContribution_id564(streams);
            }
        }
    }

    {
        PrepareDirectLights_id254();
        const int maxLightCount = GetMaxLightCount_id259(streams);
        int count = GetLightCount_id260(streams);

        for (int i = 0; i < maxLightCount; i++)
        {
            if (i >= count)
            {
                break;
            }
            PrepareDirectLight_id256(streams, i);
            PrepareMaterialPerDirectLight_id30(streams);

            {
                directLightingContribution += ComputeDirectLightContribution_id508(streams);
            }

            {
                directLightingContribution += ComputeDirectLightContribution_id564(streams);
            }
        }
    }
    float3 environmentLightingContribution = 0;

    {
        PrepareEnvironmentLight_id285(streams);

        {
            environmentLightingContribution += ComputeEnvironmentLightContribution_id509(streams);
        }

        {
            environmentLightingContribution += ComputeEnvironmentLightContribution_id565(streams);
        }
    }

    {
        PrepareEnvironmentLight_id290(streams);

        {
            environmentLightingContribution += ComputeEnvironmentLightContribution_id509(streams);
        }

        {
            environmentLightingContribution += ComputeEnvironmentLightContribution_id565(streams);
        }
    }

    {
        PrepareEnvironmentLight_id293(streams);

        {
            environmentLightingContribution += ComputeEnvironmentLightContribution_id509(streams);
        }

        {
            environmentLightingContribution += ComputeEnvironmentLightContribution_id565(streams);
        }
    }
    streams.shadingColor_id73 += directLightingContribution * PI_id265 + environmentLightingContribution;
    streams.shadingColorAlpha_id74 = streams.matDiffuse_id53.a;

    {
        AfterLightingAndShading_id516();
    }

    {
        AfterLightingAndShading_id535();
    }
}
void Compute_id595(inout PS_STREAMS streams)
{
    streams.matAlphaDiscard_id67 = Compute_id384().r;
}
void Compute_id590(inout PS_STREAMS streams)
{
    streams.matEmissiveIntensity_id63 = Compute_id383(streams).r;
}
void Compute_id585(inout PS_STREAMS streams)
{
    streams.matEmissive_id62 = Compute_id371(streams).rgba;
}
void Compute_id580(inout PS_STREAMS streams)
{
    float metalness = Compute_id344(streams).r;
    streams.matSpecular_id55 = lerp(0.02, streams.matDiffuse_id53.rgb, metalness);
    streams.matDiffuse_id53.rgb = lerp(streams.matDiffuse_id53.rgb, 0, metalness);
}
void Compute_id575(inout PS_STREAMS streams)
{
    float glossiness = Compute_id332(streams).r;

    {
        glossiness = 1.0 - glossiness;
    }
    streams.matGlossiness_id54 = glossiness;
}
void Compute_id570(inout PS_STREAMS streams)
{
    float4 colorBase = Compute_id320(streams);
    streams.matDiffuse_id53 = colorBase;
    streams.matColorBase_id52 = colorBase;
}
void ResetStream_id211(inout PS_STREAMS streams)
{
    ResetStream_id210(streams);
    streams.matNormal_id51 = float3(0, 0, 1);
    streams.matColorBase_id52 = 0.0f;
    streams.matDiffuse_id53 = 0.0f;
    streams.matDiffuseVisible_id69 = 0.0f;
    streams.matSpecular_id55 = 0.0f;
    streams.matSpecularVisible_id71 = 0.0f;
    streams.matSpecularIntensity_id56 = 1.0f;
    streams.matGlossiness_id54 = 0.0f;
    streams.alphaRoughness_id70 = 1.0f;
    streams.matAmbientOcclusion_id57 = 1.0f;
    streams.matAmbientOcclusionDirectLightingFactor_id58 = 0.0f;
    streams.matCavity_id59 = 1.0f;
    streams.matCavityDiffuse_id60 = 0.0f;
    streams.matCavitySpecular_id61 = 0.0f;
    streams.matEmissive_id62 = 0.0f;
    streams.matEmissiveIntensity_id63 = 0.0f;
    streams.matScatteringStrength_id64 = 1.0f;
    streams.matDiffuseSpecularAlphaBlend_id65 = 1.0f;
    streams.matAlphaBlendColor_id66 = 1.0f;
    streams.matAlphaDiscard_id67 = 0.1f;
}
void Compute_id55(inout PS_STREAMS streams)
{

    {
        Compute_id570(streams);
    }

    {
        Compute_id575(streams);
    }

    {
        Compute_id580(streams);
    }

    {
        Compute_id585(streams);
    }

    {
        Compute_id590(streams);
    }

    {
        Compute_id595(streams);
    }

    {
        Compute_id611(streams);
    }

    {
        Compute_id612(streams);
    }

    {
        Compute_id617(streams);
    }
}
void ResetStream_id54(inout PS_STREAMS streams)
{
    ResetStream_id211(streams);
    streams.shadingColorAlpha_id74 = 1.0f;
}
float4 Shading_id31(inout PS_STREAMS streams)
{
    streams.viewWS_id68 = normalize(Eye_id31.xyz - streams.PositionWS_id22.xyz);
    streams.shadingColor_id73 = 0;
    ResetStream_id54(streams);
    Compute_id55(streams);
    return float4(streams.shadingColor_id73, streams.shadingColorAlpha_id74);
}
float4 ComputeShadingPosition_id11(float4 world)
{
    return mul(world, ViewProjection_id29);
}
void PostTransformPosition_id6()
{
}
void PreTransformPosition_id4()
{
}
float4 StrideShadingWorldNormal_id33(inout PS_STREAMS streams, float3 worldPos, float3 normal)
{
    streams.PositionWS_id22 = float4(worldPos, 1);
    float4 posWVP = mul(streams.PositionWS_id22, ViewProjection_id29);
    streams.normalWS_id19 = normal;
    streams.meshNormalWS_id17 = normal;
    streams.DepthVS_id23 = posWVP.w;
    streams.Depth_id10 = posWVP.z / posWVP.w;
    return Shading_id31(streams);
}
void PostTransformPosition_id12(inout VS_STREAMS streams)
{
    PostTransformPosition_id6();
    streams.ShadingPosition_id0 = ComputeShadingPosition_id11(streams.PositionWS_id22);
    streams.PositionH_id24 = streams.ShadingPosition_id0;
    streams.DepthVS_id23 = streams.ShadingPosition_id0.w;
}
void TransformPosition_id5()
{
}
void PreTransformPosition_id10(inout VS_STREAMS streams)
{
    PreTransformPosition_id4();
    streams.PositionWS_id22 = mul(streams.Position_id21, World_id32);
}
float4 Compute_id53()
{
    return MaterialIndex_id162;
}
float4 Shading_id34(inout PS_STREAMS streams)
{
    streams.MRoughness_id155 = input_3000079909_id141;
    streams.MDiffuse_id156 = streams.PColor_id157;
    streams.MMetalness_id158 = input_1940851431_id142;
    streams.MSpecular_id159 = streams.PColor_id157;
    float length_463702036 = length(streams.Velocity_id161);
    float result_4098018063 = (length_463702036 * input_1423852650_id147);
    float pow_4205305550 = pow(result_4098018063, input_3222945056_id148);
    float smoothstep_3896877575 = smoothstep(input_3925315014_id145, input_2684897125_id146, pow_4205305550);
    float lerp_1787075044 = lerp(input_1597558949_id143, input_2458501275_id144, smoothstep_3896877575);
    streams.MSpecularIntensity_id160 = lerp_1787075044;
    float2 result_614778893 = (float2(1, 1) * streams.Size_id154);
    float2 result_3033563906 = (streams.TexCoord_id131 * result_614778893);
    float3 join_1207543572 = float3(result_3033563906, 0);
    float3 PositionWSXyz_1274167363 = streams.PositionWS_id22.xyz;
    float3 result_2795622540 = (join_1207543572 + PositionWSXyz_1274167363);
    float4 join_1513821020 = float4(result_2795622540, 1);
    float2 result_1685241950 = (streams.TexCoord_id131 * float2(2, 2));
    float2 result_2214088596 = (result_1685241950 - float2(1, 1));
    float dot_423988735 = dot(result_2214088596, result_2214088596);
    bool Assign_8153417 = dot_423988735 > 1;
    if (Assign_8153417)
    {
        discard;
    }
    float result_2525238481 = (1 - dot_423988735);
    float sqrt_3408431575 = sqrt(result_2525238481);
    float3 join_3867390526 = float3(result_2214088596, sqrt_3408431575);
    float4 join_3121380477 = float4(join_3867390526, 0);
    float4 mul_1123878223 = mul(join_3121380477, ViewInverse_id26);
    float3 mulXyz_569236311 = mul_1123878223.xyz;
    float3 normalize_3745430311 = normalize(mulXyz_569236311);
    float4 StrideShadingWorldNormal_2968578448 = StrideShadingWorldNormal_id33(streams, join_1513821020, normalize_3745430311);
    return StrideShadingWorldNormal_2968578448;
}
void PSMain_id1()
{
}
void BaseTransformVS_id8(inout VS_STREAMS streams)
{
    PreTransformPosition_id10(streams);
    TransformPosition_id5();
    PostTransformPosition_id12(streams);
}
void VSMain_id0()
{
}
void PSMain_id3(inout PS_STREAMS streams)
{
    PSMain_id1();
    streams.ColorTarget_id2 = Shading_id34(streams);
    streams.ColorTarget1_id3 = Compute_id53();
}
void GenerateNormal_PS_id22(inout PS_STREAMS streams)
{
    if (dot(streams.normalWS_id19, streams.normalWS_id19) > 0)
        streams.normalWS_id19 = normalize(streams.normalWS_id19);
    streams.meshNormalWS_id17 = streams.normalWS_id19;
}
void GenerateNormal_VS_id21(inout VS_STREAMS streams)
{
    streams.meshNormalWS_id17 = mul(streams.meshNormal_id16, (float3x3)WorldInverseTranspose_id34);
    streams.normalWS_id19 = streams.meshNormalWS_id17;
}
void VSMain_id9(inout VS_STREAMS streams)
{
    VSMain_id0();
    BaseTransformVS_id8(streams);
}
void PSMain_id20(inout PS_STREAMS streams)
{
    GenerateNormal_PS_id22(streams);
    PSMain_id3(streams);
}
void VSMain_id19(inout VS_STREAMS streams)
{
    VSMain_id9(streams);
    GenerateNormal_VS_id21(streams);
}
PS_OUTPUT PSMain(PS_INPUT __input__)
{
    PS_STREAMS streams = (PS_STREAMS)0;
    streams.PositionWS_id22 = __input__.PositionWS_id22;
    streams.ShadingPosition_id0 = __input__.ShadingPosition_id0;
    streams.TexCoord_id131 = __input__.TexCoord_id131;
    streams.ScreenPosition_id188 = __input__.ScreenPosition_id188;
    streams.normalWS_id19 = __input__.normalWS_id19;
    streams.PColor_id157 = __input__.PColor_id157;
    streams.Velocity_id161 = __input__.Velocity_id161;
    streams.Size_id154 = __input__.Size_id154;
    streams.IsFrontFace_id1 = __input__.IsFrontFace_id1;
    streams.ScreenPosition_id188 /= streams.ScreenPosition_id188.w;
    PSMain_id20(streams);
    PS_OUTPUT __output__ = (PS_OUTPUT)0;
    __output__.Depth_id10 = streams.Depth_id10;
    __output__.ColorTarget_id2 = streams.ColorTarget_id2;
    __output__.ColorTarget1_id3 = streams.ColorTarget1_id3;
    return __output__;
}
[maxvertexcount(4)]
void GSMain(point GS_INPUT input[1], inout TriangleStream<GS_OUTPUT> outputStream)
{
    GS_STREAMS streams = (GS_STREAMS)0;
    streams.ShadingPosition_id0 = input[0].ShadingPosition_id0;
    streams.normalWS_id19 = input[0].normalWS_id19;
    streams.ScreenPosition_id188 = input[0].ScreenPosition_id188;
    streams.Age_id151 = input[0].Age_id151;
    streams.LifeTime_id152 = input[0].LifeTime_id152;
    streams.PPosition_id153 = input[0].PPosition_id153;
    streams.Size_id154 = input[0].Size_id154;
    streams.PColor_id157 = input[0].PColor_id157;
    streams.Velocity_id161 = input[0].Velocity_id161;
    bool Assign_4149988500 = streams.Age_id151 > 0;
    bool Assign_383306616 = streams.Age_id151 <= streams.LifeTime_id152;
    bool result_2864366302 = (Assign_4149988500 && Assign_383306616);
    bool not_4126565706 = !result_2864366302;
    if (not_4126565706)
    {
        return;
    }
    float4 join_1258976924 = float4(streams.PPosition_id153, 1);
    streams.PositionWS_id22 = join_1258976924;
    float2 result_614778893 = (float2(1, 1) * streams.Size_id154);
    float4 mul_242352751 = mul(join_1258976924, WorldView_id35);
    float3 mulXyz_1259085594 = mul_242352751.xyz;

    for (int index_1939046543 = 0; index_1939046543 < 4; index_1939046543++)
    {
        float2 GetItem_4127136096 = Array_1564947780_id149[index_1939046543];
        float2 result_107482143 = (GetItem_4127136096 * result_614778893);
        float3 join_1637900044 = float3(result_107482143, 0);
        float3 result_3424049626 = (join_1637900044 + mulXyz_1259085594);
        float4 join_3408434954 = float4(result_3424049626, 1);
        float4 mul_2114549984 = mul(join_3408434954, Projection_id27);
        streams.ShadingPosition_id0 = mul_2114549984;
        float2 GetItem_2931459841 = Array_3949510559_id150[index_1939046543];
        streams.TexCoord_id131 = GetItem_2931459841;

        {
            GS_OUTPUT output = (GS_OUTPUT)0;
            output.PositionWS_id22 = streams.PositionWS_id22;
            output.ShadingPosition_id0 = streams.ShadingPosition_id0;
            output.TexCoord_id131 = streams.TexCoord_id131;
            output.ScreenPosition_id188 = streams.ScreenPosition_id188;
            output.normalWS_id19 = streams.normalWS_id19;
            output.PColor_id157 = streams.PColor_id157;
            output.Velocity_id161 = streams.Velocity_id161;
            output.Size_id154 = streams.Size_id154;
            outputStream.Append(output);
        }
    }
}
VS_OUTPUT VSMain(VS_INPUT __input__)
{
    VS_STREAMS streams = (VS_STREAMS)0;
    streams.Position_id21 = __input__.Position_id21;
    streams.meshNormal_id16 = __input__.meshNormal_id16;
    streams.Age_id151 = __input__.Age_id151;
    streams.LifeTime_id152 = __input__.LifeTime_id152;
    streams.PPosition_id153 = __input__.PPosition_id153;
    streams.Size_id154 = __input__.Size_id154;
    streams.PColor_id157 = __input__.PColor_id157;
    streams.Velocity_id161 = __input__.Velocity_id161;
    VSMain_id19(streams);
    streams.ScreenPosition_id188 = streams.ShadingPosition_id0;
    VS_OUTPUT __output__ = (VS_OUTPUT)0;
    __output__.ShadingPosition_id0 = streams.ShadingPosition_id0;
    __output__.normalWS_id19 = streams.normalWS_id19;
    __output__.ScreenPosition_id188 = streams.ScreenPosition_id188;
    __output__.Age_id151 = streams.Age_id151;
    __output__.LifeTime_id152 = streams.LifeTime_id152;
    __output__.PPosition_id153 = streams.PPosition_id153;
    __output__.Size_id154 = streams.Size_id154;
    __output__.PColor_id157 = streams.PColor_id157;
    __output__.Velocity_id161 = streams.Velocity_id161;
    return __output__;
}