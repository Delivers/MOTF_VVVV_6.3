/**************************
***** Compiler Parameters *****
***************************
@P EffectName: ComputeFXEffect
@P   - ComputeEffectShader.ThreadNumbers: X:64 Y:1 Z:1
@P EffectNodeBase.EffectNodeBaseShader: mixin ComputeFXGraph [{Root = mixin ComputeOrder [{Computes = [Shader_1252788450]}]}]
***************************
****  ConstantBuffers  ****
***************************
cbuffer PerDispatch [Size: 1312]
@C    ThreadGroupCountGlobal_id10 => ComputeShaderBase.ThreadGroupCountGlobal
@C    input_274178031_id26 => input_274178031
@C    input_2414894222_id27 => input_2414894222
@C    input_919136370_id28 => input_919136370
@C    input_1847570679_id29 => input_1847570679
@C    input_3019163608_id30 => input_3019163608
@C    input_1087128572_id31 => input_1087128572
@C    input_2374337740_id32 => input_2374337740
@C    input_2536207297_id33 => input_2536207297
@C    input_3667878881_id34 => input_3667878881
@C    input_2490235620_id35 => input_2490235620
@C    input_2340563897_id36 => input_2340563897
@C    input_839765076_id37 => input_839765076
@C    input_2391782587_id38 => input_2391782587
@C    input_157705887_id39 => input_157705887
@C    input_507318587_id40 => input_507318587
@C    input_2135914162_id41 => input_2135914162
@C    input_942655201_id42 => input_942655201
@C    input_1965808618_id43 => input_1965808618
@C    input_1408606897_id44 => input_1408606897
@C    input_1149007051_id45 => input_1149007051
@C    input_839553761_id46 => input_839553761
@C    input_4033011534_id47 => input_4033011534
@C    input_2536153649_id48 => input_2536153649
@C    input_3145205087_id49 => input_3145205087
@C    input_1438578353_id50 => input_1438578353
@C    input_2292604435_id51 => input_2292604435
@C    input_4244345238_id52 => input_4244345238
@C    input_1219794130_id53 => input_1219794130
@C    input_1694162166_id54 => input_1694162166
@C    input_1247015695_id55 => input_1247015695
@C    input_2500649295_id56 => input_2500649295
@C    input_3238681047_id57 => input_3238681047
@C    input_4234965756_id58 => input_4234965756
@C    input_1063572016_id59 => input_1063572016
@C    input_2313434365_id60 => input_2313434365
@C    input_2709667468_id61 => input_2709667468
@C    input_2635558662_id62 => input_2635558662
@C    input_933787116_id63 => input_933787116
@C    input_3505394916_id64 => input_3505394916
@C    input_10097823_id65 => input_10097823
@C    input_953485540_id66 => input_953485540
@C    input_3538607883_id67 => input_3538607883
@C    input_29945050_id68 => input_29945050
@C    input_3414006394_id69 => input_3414006394
@C    input_2106475648_id70 => input_2106475648
@C    input_1572027710_id71 => input_1572027710
@C    input_3619439994_id72 => input_3619439994
@C    input_2_1572027710_id73 => input_2_1572027710
@C    input_2_3619439994_id74 => input_2_3619439994
@C    input_3_1572027710_id75 => input_3_1572027710
@C    input_3_3619439994_id76 => input_3_3619439994
@C    input_4_1572027710_id77 => input_4_1572027710
@C    input_4_3619439994_id78 => input_4_3619439994
@C    input_5_1572027710_id79 => input_5_1572027710
@C    input_5_3619439994_id80 => input_5_3619439994
@C    input_6_1572027710_id81 => input_6_1572027710
@C    input_6_3619439994_id82 => input_6_3619439994
@C    input_7_1572027710_id83 => input_7_1572027710
@C    input_7_3619439994_id84 => input_7_3619439994
@C    input_8_1572027710_id85 => input_8_1572027710
@C    input_8_3619439994_id86 => input_8_3619439994
@C    input_9_1572027710_id87 => input_9_1572027710
@C    input_9_3619439994_id88 => input_9_3619439994
@C    input_10_1572027710_id89 => input_10_1572027710
@C    input_10_3619439994_id90 => input_10_3619439994
@C    input_11_1572027710_id91 => input_11_1572027710
@C    input_11_3619439994_id92 => input_11_3619439994
@C    input_12_1572027710_id93 => input_12_1572027710
@C    input_12_3619439994_id94 => input_12_3619439994
@C    input_13_1572027710_id95 => input_13_1572027710
@C    input_13_3619439994_id96 => input_13_3619439994
@C    input_14_1572027710_id97 => input_14_1572027710
@C    input_14_3619439994_id98 => input_14_3619439994
@C    input_15_1572027710_id99 => input_15_1572027710
@C    input_15_3619439994_id100 => input_15_3619439994
@C    input_16_1572027710_id101 => input_16_1572027710
@C    input_16_3619439994_id102 => input_16_3619439994
@C    input_17_1572027710_id103 => input_17_1572027710
@C    input_17_3619439994_id104 => input_17_3619439994
@C    input_18_1572027710_id105 => input_18_1572027710
@C    input_18_3619439994_id106 => input_18_3619439994
@C    input_19_1572027710_id107 => input_19_1572027710
@C    input_19_3619439994_id108 => input_19_3619439994
@C    input_20_1572027710_id109 => input_20_1572027710
@C    input_20_3619439994_id110 => input_20_3619439994
@C    input_21_1572027710_id111 => input_21_1572027710
@C    input_21_3619439994_id112 => input_21_3619439994
@C    input_22_1572027710_id113 => input_22_1572027710
@C    input_22_3619439994_id114 => input_22_3619439994
@C    input_23_1572027710_id115 => input_23_1572027710
@C    input_23_3619439994_id116 => input_23_3619439994
@C    input_24_1572027710_id117 => input_24_1572027710
@C    input_24_3619439994_id118 => input_24_3619439994
@C    input_25_1572027710_id119 => input_25_1572027710
@C    input_25_3619439994_id120 => input_25_3619439994
@C    input_26_1572027710_id121 => input_26_1572027710
@C    input_26_3619439994_id122 => input_26_3619439994
@C    input_27_1572027710_id123 => input_27_1572027710
@C    input_27_3619439994_id124 => input_27_3619439994
@C    input_28_1572027710_id125 => input_28_1572027710
@C    input_28_3619439994_id126 => input_28_3619439994
@C    input_29_1572027710_id127 => input_29_1572027710
@C    input_29_3619439994_id128 => input_29_3619439994
@C    input_30_1572027710_id129 => input_30_1572027710
@C    input_30_3619439994_id130 => input_30_3619439994
@C    input_31_1572027710_id131 => input_31_1572027710
@C    input_31_3619439994_id132 => input_31_3619439994
@C    input_32_1572027710_id133 => input_32_1572027710
@C    input_32_3619439994_id134 => input_32_3619439994
@C    input_4266363624_id135 => input_4266363624
@C    input_3395907231_id136 => input_3395907231
@C    input_3384001239_id137 => input_3384001239
@C    input_3999101802_id138 => input_3999101802
@C    input_261159842_id139 => input_261159842
@C    input_1236222555_id140 => input_1236222555
@C    input_2774258567_id141 => input_2774258567
@C    input_1754016354_id142 => input_1754016354
@C    input_1025398495_id143 => input_1025398495
@C    input_2613674318_id144 => input_2613674318
@C    input_2251212545_id145 => input_2251212545
@C    input_797828914_id146 => input_797828914
@C    input_1297988527_id147 => input_1297988527
@C    input_1591192336_id148 => input_1591192336
@C    input_682639188_id149 => input_682639188
@C    input_3609422347_id150 => input_3609422347
@C    input_2743839719_id151 => input_2743839719
@C    input_1783980519_id152 => input_1783980519
@C    input_2175886213_id153 => input_2175886213
@C    input_33038258_id154 => input_33038258
@C    input_1438144846_id155 => input_1438144846
@C    input_3881153335_id156 => input_3881153335
@C    input_812842198_id157 => input_812842198
@C    input_2420061785_id158 => input_2420061785
@C    input_3541411558_id159 => input_3541411558
@C    input_3163987262_id160 => input_3163987262
@C    input_1403029707_id161 => input_1403029707
@C    input_2226376857_id162 => input_2226376857
@C    input_3567108079_id163 => input_3567108079
@C    input_1462964179_id164 => input_1462964179
@C    input_3771893168_id165 => input_3771893168
@C    input_938979394_id166 => input_938979394
@C    input_1547971368_id167 => input_1547971368
@C    input_546448046_id168 => input_546448046
@C    input_1024734970_id169 => input_1024734970
@C    input_3295325059_id170 => input_3295325059
@C    input_1415247927_id171 => input_1415247927
@C    input_3041295391_id172 => input_3041295391
@C    input_882149755_id173 => input_882149755
@C    input_1522755250_id174 => input_1522755250
@C    input_939925708_id175 => input_939925708
@C    input_1359356232_id176 => input_1359356232
@C    input_2386536864_id177 => input_2386536864
@C    input_1446332763_id178 => input_1446332763
@C    input_1627241947_id179 => input_1627241947
@C    input_2590608691_id180 => input_2590608691
@C    input_1780800968_id181 => input_1780800968
@C    input_3454158307_id182 => input_3454158307
@C    input_3845660424_id183 => input_3845660424
@C    input_768056528_id184 => input_768056528
@C    input_3097243775_id185 => input_3097243775
@C    input_4227785073_id186 => input_4227785073
@C    input_2830156938_id187 => input_2830156938
@C    input_1508542058_id188 => input_1508542058
@C    input_2395111112_id189 => input_2395111112
@C    input_2336376024_id190 => input_2336376024
@C    input_2435537270_id191 => input_2435537270
@C    input_3724697038_id192 => input_3724697038
@C    input_7980632_id193 => input_7980632
@C    input_51088547_id194 => input_51088547
@C    input_249641218_id195 => input_249641218
@C    input_1542575082_id196 => input_1542575082
@C    input_3887866610_id197 => input_3887866610
@C    input_1651689920_id198 => input_1651689920
@C    input_1823596479_id199 => input_1823596479
@C    input_1031171249_id200 => input_1031171249
@C    input_1380589950_id201 => input_1380589950
@C    input_517206665_id202 => input_517206665
@C    input_3714182603_id203 => input_3714182603
@C    input_1508505550_id204 => input_1508505550
@C    input_2812851936_id205 => input_2812851936
@C    input_255105822_id206 => input_255105822
@C    input_3016814355_id207 => input_3016814355
@C    input_2605935628_id208 => input_2605935628
@C    input_2215416387_id209 => input_2215416387
@C    input_4228429570_id210 => input_4228429570
@C    input_17659438_id211 => input_17659438
@C    input_25097723_id212 => input_25097723
@C    input_3077930276_id213 => input_3077930276
@C    input_779084456_id214 => input_779084456
@C    input_313891329_id215 => input_313891329
@C    input_1961955091_id216 => input_1961955091
@C    input_3569989885_id217 => input_3569989885
***************************
******  Resources    ******
***************************
@R    SamplerInput_2277027595_id25 => SamplerInput_2277027595 [Stage: Compute, Slot: (0-0)]
@R    TextureInput_1366031282_id24 => TextureInput_1366031282 [Stage: Compute, Slot: (0-0)]
@R    DynamicBufferInput_58384011_id23 => DynamicBufferInput_58384011 [Stage: Compute, Slot: (0-0)]
@R    PerDispatch => PerDispatch [Stage: Compute, Slot: (0-0)]
***************************
*****     Sources     *****
***************************
@S    ComputeShaderBase => 8f045851eaa4513eb38a704d53889e6d
@S    ComputeFXGraph => dca3deb94a1ea6d5babe444153dee98b
@S    ComputeVoid => b62583a94b8503c79e9107f4b5bc9392
@S    ComputeOrder => 1d9b1cd3f5e3ad3f3f10e4fc88326cc7
@S    Shader_1252788450 => 2193b18a2545c2fea65b0adc42292608
@S    FuseCommonNoise => f3e94fe4a03a0b02051750e5b6a831ca
@S    FuseCommonNoiseSine => d8c809697d88a8d534414c8b788f34bd
@S    FuseCoreMath => b5527ab1f8082f68a6dcc7c3959ee99a
@S    FuseCoreMathHash => 9e8ec916d08625592014904eea5076c5
@S    FuseCommonNoiseValueNoise => 598ea3c9dd7c5fed506e079ef91b1d81
@S    FuseCommonNoiseGradientNoise => 275a1c68a04d0e8c934e4792e8de1a02
@S    FuseCommonNoiseSimplex => cff83c6dcba0e92106f65f2c730e3e35
@S    FuseCommonNoiseRandom => c9e5885d1263580889df6cfb5c437ec3
@S    FuseCommonNoiseWorley => d0830642cb2e69b2f30256019c06d7a7
@S    FuseCoreBaseCast => 1273a005630aadfff132dcc52db04833
@S    FuseCoreMathMap => 94c96291dfc2dcadc0ac8216795ab179
@S    FuseCoreMathPCG => e529e3d6e7220073ba1b2dacab9e88b2
@S    FuseCommonSDF => fd4404bbb9c85d9cbb82982e21c1e34b
@S    FuseCoreTransform => b43eea1eed94d0f94cf8f317663a8207
@S    FuseCommonTypes => 6c2f0b095ce5f1d9e2781b56961676cd
@S    FuseCoreDomain => c1f7878dfca3e7c2b893bc77be2f5c29
***************************
*****     Stages      *****
***************************
@G    Compute => 890726eb430191dafb4fddcb29c685f7
//
// Generated by Microsoft (R) HLSL Shader Compiler 10.1
//
//
// Buffer Definitions: 
//
// cbuffer PerDispatch
// {
//
//   int3 ThreadGroupCountGlobal_id10;  // Offset:    0 Size:    12 [unused]
//   int input_274178031_id26;          // Offset:   12 Size:     4
//   float input_2414894222_id27;       // Offset:   16 Size:     4
//   float3 input_919136370_id28;       // Offset:   20 Size:    12 [unused]
//   float input_1847570679_id29;       // Offset:   32 Size:     4
//   float input_3019163608_id30;       // Offset:   36 Size:     4
//   float3 input_1087128572_id31;      // Offset:   48 Size:    12
//   float3 input_2374337740_id32;      // Offset:   64 Size:    12
//   float3 input_2536207297_id33;      // Offset:   80 Size:    12
//   float input_3667878881_id34;       // Offset:   92 Size:     4
//   bool input_2490235620_id35;        // Offset:   96 Size:     4
//   float input_2340563897_id36;       // Offset:  100 Size:     4
//   float3 input_839765076_id37;       // Offset:  112 Size:    12
//   float3 input_2391782587_id38;      // Offset:  128 Size:    12
//   float input_157705887_id39;        // Offset:  140 Size:     4
//   float input_507318587_id40;        // Offset:  144 Size:     4
//   float input_2135914162_id41;       // Offset:  148 Size:     4
//   float input_942655201_id42;        // Offset:  152 Size:     4
//   float input_1965808618_id43;       // Offset:  156 Size:     4
//   float input_1408606897_id44;       // Offset:  160 Size:     4
//   float input_1149007051_id45;       // Offset:  164 Size:     4
//   float input_839553761_id46;        // Offset:  168 Size:     4
//   float3 input_4033011534_id47;      // Offset:  176 Size:    12
//   float3 input_2536153649_id48;      // Offset:  192 Size:    12
//   float input_3145205087_id49;       // Offset:  204 Size:     4
//   float input_1438578353_id50;       // Offset:  208 Size:     4
//   float input_2292604435_id51;       // Offset:  212 Size:     4
//   float input_4244345238_id52;       // Offset:  216 Size:     4
//   float input_1219794130_id53;       // Offset:  220 Size:     4
//   float input_1694162166_id54;       // Offset:  224 Size:     4
//   float input_1247015695_id55;       // Offset:  228 Size:     4
//   float input_2500649295_id56;       // Offset:  232 Size:     4
//   float input_3238681047_id57;       // Offset:  236 Size:     4
//   int input_4234965756_id58;         // Offset:  240 Size:     4
//   int input_1063572016_id59;         // Offset:  244 Size:     4
//   float input_2313434365_id60;       // Offset:  248 Size:     4
//   bool input_2709667468_id61;        // Offset:  252 Size:     4
//   float input_2635558662_id62;       // Offset:  256 Size:     4
//   float input_933787116_id63;        // Offset:  260 Size:     4
//   float input_3505394916_id64;       // Offset:  264 Size:     4
//   float input_10097823_id65;         // Offset:  268 Size:     4
//   float input_953485540_id66;        // Offset:  272 Size:     4
//   float input_3538607883_id67;       // Offset:  276 Size:     4
//   float input_29945050_id68;         // Offset:  280 Size:     4
//   bool input_3414006394_id69;        // Offset:  284 Size:     4
//   float input_2106475648_id70;       // Offset:  288 Size:     4
//   float3 input_1572027710_id71;      // Offset:  292 Size:    12
//   float input_3619439994_id72;       // Offset:  304 Size:     4
//   float3 input_2_1572027710_id73;    // Offset:  308 Size:    12
//   float input_2_3619439994_id74;     // Offset:  320 Size:     4
//   float3 input_3_1572027710_id75;    // Offset:  324 Size:    12
//   float input_3_3619439994_id76;     // Offset:  336 Size:     4
//   float3 input_4_1572027710_id77;    // Offset:  340 Size:    12
//   float input_4_3619439994_id78;     // Offset:  352 Size:     4
//   float3 input_5_1572027710_id79;    // Offset:  356 Size:    12
//   float input_5_3619439994_id80;     // Offset:  368 Size:     4
//   float3 input_6_1572027710_id81;    // Offset:  372 Size:    12
//   float input_6_3619439994_id82;     // Offset:  384 Size:     4
//   float3 input_7_1572027710_id83;    // Offset:  388 Size:    12
//   float input_7_3619439994_id84;     // Offset:  400 Size:     4
//   float3 input_8_1572027710_id85;    // Offset:  404 Size:    12
//   float input_8_3619439994_id86;     // Offset:  416 Size:     4
//   float3 input_9_1572027710_id87;    // Offset:  420 Size:    12
//   float input_9_3619439994_id88;     // Offset:  432 Size:     4
//   float3 input_10_1572027710_id89;   // Offset:  436 Size:    12
//   float input_10_3619439994_id90;    // Offset:  448 Size:     4
//   float3 input_11_1572027710_id91;   // Offset:  452 Size:    12
//   float input_11_3619439994_id92;    // Offset:  464 Size:     4
//   float3 input_12_1572027710_id93;   // Offset:  468 Size:    12
//   float input_12_3619439994_id94;    // Offset:  480 Size:     4
//   float3 input_13_1572027710_id95;   // Offset:  484 Size:    12
//   float input_13_3619439994_id96;    // Offset:  496 Size:     4
//   float3 input_14_1572027710_id97;   // Offset:  500 Size:    12
//   float input_14_3619439994_id98;    // Offset:  512 Size:     4
//   float3 input_15_1572027710_id99;   // Offset:  516 Size:    12
//   float input_15_3619439994_id100;   // Offset:  528 Size:     4
//   float3 input_16_1572027710_id101;  // Offset:  532 Size:    12
//   float input_16_3619439994_id102;   // Offset:  544 Size:     4
//   float3 input_17_1572027710_id103;  // Offset:  548 Size:    12
//   float input_17_3619439994_id104;   // Offset:  560 Size:     4
//   float3 input_18_1572027710_id105;  // Offset:  564 Size:    12
//   float input_18_3619439994_id106;   // Offset:  576 Size:     4
//   float3 input_19_1572027710_id107;  // Offset:  580 Size:    12
//   float input_19_3619439994_id108;   // Offset:  592 Size:     4
//   float3 input_20_1572027710_id109;  // Offset:  596 Size:    12
//   float input_20_3619439994_id110;   // Offset:  608 Size:     4
//   float3 input_21_1572027710_id111;  // Offset:  612 Size:    12
//   float input_21_3619439994_id112;   // Offset:  624 Size:     4
//   float3 input_22_1572027710_id113;  // Offset:  628 Size:    12
//   float input_22_3619439994_id114;   // Offset:  640 Size:     4
//   float3 input_23_1572027710_id115;  // Offset:  644 Size:    12
//   float input_23_3619439994_id116;   // Offset:  656 Size:     4
//   float3 input_24_1572027710_id117;  // Offset:  660 Size:    12
//   float input_24_3619439994_id118;   // Offset:  672 Size:     4
//   float3 input_25_1572027710_id119;  // Offset:  676 Size:    12
//   float input_25_3619439994_id120;   // Offset:  688 Size:     4
//   float3 input_26_1572027710_id121;  // Offset:  692 Size:    12
//   float input_26_3619439994_id122;   // Offset:  704 Size:     4
//   float3 input_27_1572027710_id123;  // Offset:  708 Size:    12
//   float input_27_3619439994_id124;   // Offset:  720 Size:     4
//   float3 input_28_1572027710_id125;  // Offset:  724 Size:    12
//   float input_28_3619439994_id126;   // Offset:  736 Size:     4
//   float3 input_29_1572027710_id127;  // Offset:  740 Size:    12
//   float input_29_3619439994_id128;   // Offset:  752 Size:     4
//   float3 input_30_1572027710_id129;  // Offset:  756 Size:    12
//   float input_30_3619439994_id130;   // Offset:  768 Size:     4
//   float3 input_31_1572027710_id131;  // Offset:  772 Size:    12
//   float input_31_3619439994_id132;   // Offset:  784 Size:     4
//   float3 input_32_1572027710_id133;  // Offset:  788 Size:    12
//   float input_32_3619439994_id134;   // Offset:  800 Size:     4
//   bool input_4266363624_id135;       // Offset:  804 Size:     4
//   int input_3395907231_id136;        // Offset:  808 Size:     4
//   bool input_3384001239_id137;       // Offset:  812 Size:     4
//   int input_3999101802_id138;        // Offset:  816 Size:     4
//   int input_261159842_id139;         // Offset:  820 Size:     4
//   float input_1236222555_id140;      // Offset:  824 Size:     4
//   float input_2774258567_id141;      // Offset:  828 Size:     4
//   float input_1754016354_id142;      // Offset:  832 Size:     4
//   bool input_1025398495_id143;       // Offset:  836 Size:     4
//   float3 input_2613674318_id144;     // Offset:  848 Size:    12
//   bool input_2251212545_id145;       // Offset:  860 Size:     4
//   float input_797828914_id146;       // Offset:  864 Size:     4
//   bool input_1297988527_id147;       // Offset:  868 Size:     4
//   int input_1591192336_id148;        // Offset:  872 Size:     4
//   int input_682639188_id149;         // Offset:  876 Size:     4
//   float input_3609422347_id150;      // Offset:  880 Size:     4
//   float input_2743839719_id151;      // Offset:  884 Size:     4
//   float input_1783980519_id152;      // Offset:  888 Size:     4
//   bool input_2175886213_id153;       // Offset:  892 Size:     4
//   float input_33038258_id154;        // Offset:  896 Size:     4
//   bool input_1438144846_id155;       // Offset:  900 Size:     4
//   float input_3881153335_id156;      // Offset:  904 Size:     4 [unused]
//   float input_812842198_id157;       // Offset:  908 Size:     4 [unused]
//   float input_2420061785_id158;      // Offset:  912 Size:     4 [unused]
//   float input_3541411558_id159;      // Offset:  916 Size:     4 [unused]
//   bool input_3163987262_id160;       // Offset:  920 Size:     4 [unused]
//   float input_1403029707_id161;      // Offset:  924 Size:     4
//   bool input_2226376857_id162;       // Offset:  928 Size:     4
//   float input_3567108079_id163;      // Offset:  932 Size:     4
//   float input_1462964179_id164;      // Offset:  936 Size:     4
//   float input_3771893168_id165;      // Offset:  940 Size:     4
//   float input_938979394_id166;       // Offset:  944 Size:     4
//   float input_1547971368_id167;      // Offset:  948 Size:     4
//   float input_546448046_id168;       // Offset:  952 Size:     4
//   float input_1024734970_id169;      // Offset:  956 Size:     4
//   float3 input_3295325059_id170;     // Offset:  960 Size:    12
//   float input_1415247927_id171;      // Offset:  972 Size:     4
//   float input_3041295391_id172;      // Offset:  976 Size:     4
//   float input_882149755_id173;       // Offset:  980 Size:     4
//   float input_1522755250_id174;      // Offset:  984 Size:     4
//   float input_939925708_id175;       // Offset:  988 Size:     4
//   float input_1359356232_id176;      // Offset:  992 Size:     4
//   float input_2386536864_id177;      // Offset:  996 Size:     4
//   float input_1446332763_id178;      // Offset: 1000 Size:     4
//   float input_1627241947_id179;      // Offset: 1004 Size:     4
//   float input_2590608691_id180;      // Offset: 1008 Size:     4
//   float input_1780800968_id181;      // Offset: 1012 Size:     4
//   float input_3454158307_id182;      // Offset: 1016 Size:     4
//   float input_3845660424_id183;      // Offset: 1020 Size:     4
//   float input_768056528_id184;       // Offset: 1024 Size:     4
//   float input_3097243775_id185;      // Offset: 1028 Size:     4
//   float input_4227785073_id186;      // Offset: 1032 Size:     4
//   float input_2830156938_id187;      // Offset: 1036 Size:     4
//   float input_1508542058_id188;      // Offset: 1040 Size:     4
//   float input_2395111112_id189;      // Offset: 1044 Size:     4
//   float input_2336376024_id190;      // Offset: 1048 Size:     4
//   float input_2435537270_id191;      // Offset: 1052 Size:     4
//   float3 input_3724697038_id192;     // Offset: 1056 Size:    12
//   float3 input_7980632_id193;        // Offset: 1072 Size:    12
//   float input_51088547_id194;        // Offset: 1084 Size:     4
//   float input_249641218_id195;       // Offset: 1088 Size:     4
//   float input_1542575082_id196;      // Offset: 1092 Size:     4
//   float input_3887866610_id197;      // Offset: 1096 Size:     4
//   float input_1651689920_id198;      // Offset: 1100 Size:     4
//   float input_1823596479_id199;      // Offset: 1104 Size:     4
//   float input_1031171249_id200;      // Offset: 1108 Size:     4
//   float input_1380589950_id201;      // Offset: 1112 Size:     4
//   float input_517206665_id202;       // Offset: 1116 Size:     4
//   float3 input_3714182603_id203;     // Offset: 1120 Size:    12
//   float4x4 input_1508505550_id204;   // Offset: 1136 Size:    64
//   float3 input_2812851936_id205;     // Offset: 1200 Size:    12
//   float3 input_255105822_id206;      // Offset: 1216 Size:    12
//   float3 input_3016814355_id207;     // Offset: 1232 Size:    12
//   float input_2605935628_id208;      // Offset: 1244 Size:     4
//   float input_2215416387_id209;      // Offset: 1248 Size:     4
//   float input_4228429570_id210;      // Offset: 1252 Size:     4
//   float input_17659438_id211;        // Offset: 1256 Size:     4
//   float input_25097723_id212;        // Offset: 1260 Size:     4
//   float input_3077930276_id213;      // Offset: 1264 Size:     4
//   float3 input_779084456_id214;      // Offset: 1268 Size:    12
//   float3 input_313891329_id215;      // Offset: 1280 Size:    12
//   float input_1961955091_id216;      // Offset: 1292 Size:     4
//   float input_3569989885_id217;      // Offset: 1296 Size:     4
//
// }
//
// Resource bind info for DynamicBufferInput_58384011_id23
// {
//
//   struct PSystem
//   {
//       
//       float Age;                     // Offset:    0
//       float LifeTime;                // Offset:    4
//       int Id;                        // Offset:    8
//       float3 PPosition;              // Offset:   12
//       float3 Velocity;               // Offset:   24
//       float Size;                    // Offset:   36
//       float Mass;                    // Offset:   40
//       float4 PColor;                 // Offset:   44
//       int Cycle;                     // Offset:   60
//       float3 Target;                 // Offset:   64
//       float3 Size3;                  // Offset:   76
//       float3 AxisX;                  // Offset:   88
//       float3 AxisY;                  // Offset:  100
//       float3 AxisZ;                  // Offset:  112
//
//   } $Element;                        // Offset:    0 Size:   124
//
// }
//
//
// Resource Bindings:
//
// Name                                 Type  Format         Dim      HLSL Bind  Count
// ------------------------------ ---------- ------- ----------- -------------- ------
// SamplerInput_2277027595_id25      sampler      NA          NA             s0      1 
// TextureInput_1366031282_id24      texture  float4          2d             t0      1 
// DynamicBufferInput_58384011_id23        UAV  struct         r/w             u0      1 
// PerDispatch                       cbuffer      NA          NA            cb0      1 
//
//
//
// Input signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// no Input
//
// Output signature:
//
// Name                 Index   Mask Register SysValue  Format   Used
// -------------------- ----- ------ -------- -------- ------- ------
// no Output
cs_5_0
dcl_globalFlags refactoringAllowed
dcl_constantbuffer CB0[82], immediateIndexed
dcl_sampler s0, mode_default
dcl_resource_texture2d (float,float,float,float) t0
dcl_uav_structured u0, 124
dcl_input vThreadID.x
dcl_temps 18
dcl_thread_group 64, 1, 1
//
// Initial variable locations:
//   vThreadGroupID.x <- __input__.GroupId_id0.x; vThreadGroupID.y <- __input__.GroupId_id0.y; vThreadGroupID.z <- __input__.GroupId_id0.z; 
//   vThreadID.x <- __input__.DispatchThreadId_id1.x; vThreadID.y <- __input__.DispatchThreadId_id1.y; vThreadID.z <- __input__.DispatchThreadId_id1.z
//
#line 736 "C:\Projects\MOTF\MOTF_VVVV_6.3\vvvv_gamma_6.3\log\shader_ComputeFXEffect_b851f2d40247d3cb9aeb8c7c2f197eca.hlsl"
ult r0.x, vThreadID.x, cb0[0].w
if_nz r0.x

#line 737
  ld_structured_indexable(structured_buffer, stride=124)(mixed,mixed,mixed,mixed) r0.xy, vThreadID.x, l(0), u0.xyxx  // r0.x <- getBuffer_2805507595.Age; r0.y <- getBuffer_2805507595.LifeTime
  ld_structured_indexable(structured_buffer, stride=124)(mixed,mixed,mixed,mixed) r1.xyzw, vThreadID.x, l(12), u0.xyzw  // r1.x <- getBuffer_2805507595.PPosition.x; r1.y <- getBuffer_2805507595.PPosition.y; r1.z <- getBuffer_2805507595.PPosition.z; r1.w <- getBuffer_2805507595.Velocity.x
  ld_structured_indexable(structured_buffer, stride=124)(mixed,mixed,mixed,mixed) r2.xyzw, vThreadID.x, l(28), u0.xyzw  // r2.x <- getBuffer_2805507595.Velocity.y; r2.y <- getBuffer_2805507595.Velocity.z; r2.z <- getBuffer_2805507595.Size; r2.w <- getBuffer_2805507595.Mass

#line 758
  mov r0.z, cb0[2].y
  mov r3.w, cb0[2].x  // r3.w <- result_1883795033.w

#line 760
  mad r3.xyz, r1.xyzx, r0.zzzz, cb0[3].xyzx  // r3.x <- result_223546626.x; r3.y <- result_223546626.y; r3.z <- result_223546626.z

#line 414
  add r4.xyzw, r3.xyzw, l(17.000000, 17.000000, 17.000000, 17.000000)  // r4.x <- p2.x; r4.y <- p2.y; r4.z <- p2.z; r4.w <- p2.w

#line 415
  add r5.xyzw, r3.xyzw, l(-43.700001, -43.700001, -43.700001, -43.700001)  // r5.x <- p3.x; r5.y <- p3.y; r5.z <- p3.z; r5.w <- p3.w

#line 373
  dp4 r0.z, r3.xyzw, l(0.309017, 0.309017, 0.309017, 0.309017)
  add r6.xyzw, r0.zzzz, r3.xyzw
  round_ni r6.xyzw, r6.xyzw  // r6.x <- i.x; r6.y <- i.y; r6.z <- i.z; r6.w <- i.w

#line 374
  add r3.xyzw, r3.xyzw, -r6.xyzw
  dp4 r0.z, r6.xyzw, l(0.138197, 0.138197, 0.138197, 0.138197)
  add r3.xyzw, r0.zzzz, r3.xyzw  // r3.x <- x0.x; r3.y <- x0.y; r3.z <- x0.z; r3.w <- x0.w

#line 376
  ge r7.xyz, r3.xxxx, r3.yzwy
  and r8.xyz, r7.xyzx, l(0x3f800000, 0x3f800000, 0x3f800000, 0)  // r8.x <- isX.x; r8.y <- isX.y; r8.z <- isX.z

#line 377
  ge r9.xyz, r3.yyzy, r3.zwwz
  and r10.xyz, r9.xyzx, l(0x3f800000, 0x3f800000, 0x3f800000, 0)  // r10.x <- isYZ.x; r10.y <- isYZ.y; r10.z <- isYZ.z

#line 378
  add r0.z, r8.y, r8.x
  add r8.x, r8.z, r0.z  // r8.x <- i0.x

#line 379
  movc r7.xyz, r7.xyzx, l(0,0,0,0), l(1.000000,1.000000,1.000000,0)  // r7.x <- i0.y; r7.y <- i0.z; r7.z <- i0.w

#line 380
  add r0.z, r10.y, r10.x
  add r8.y, r0.z, r7.x  // r8.y <- i0.y

#line 383
  movc r9.xyz, r9.xyzx, l(-1.000000,-1.000000,-1.000000,0), l(-0.000000,-0.000000,-0.000000,0)

#line 381
  add r0.zw, r7.yyyz, r9.xxxy
  mov r10.w, l(1.000000)
  add r7.xz, r0.wwzw, r10.wwzw  // r7.x <- i0.w

#line 382
  add r8.z, r7.z, l(1.000000)  // r8.z <- i0.z

#line 383
  add r7.w, r9.z, r7.x
  add r8.w, r7.w, l(1.000000)  // r8.w <- i0.w

#line 384
  min r9.xyzw, r8.yzxw, l(1.000000, 1.000000, 1.000000, 1.000000)  // r9.x <- i3.y; r9.y <- i3.z; r9.z <- i3.x; r9.w <- i3.w

#line 385
  mov r7.xy, r8.xyxx
  add_sat r8.xyzw, r7.xyzw, l(-1.000000, -1.000000, 0.000000, 0.000000)  // r8.x <- i2.x; r8.y <- i2.y; r8.z <- i2.z; r8.w <- i2.w

#line 386
  add r7.xyzw, r7.xyzw, l(-2.000000, -2.000000, -1.000000, -1.000000)
  max r7.xyzw, r7.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- i1.x; r7.y <- i1.y; r7.z <- i1.z; r7.w <- i1.w

#line 387
  add r10.xyzw, r3.xyzw, -r7.xyzw
  add r10.xyzw, r10.xyzw, l(0.138197, 0.138197, 0.138197, 0.138197)  // r10.x <- x1.x; r10.y <- x1.y; r10.z <- x1.z; r10.w <- x1.w

#line 388
  add r11.xyzw, r3.xyzw, -r8.xyzw
  add r11.xyzw, r11.xyzw, l(0.276393, 0.276393, 0.276393, 0.276393)  // r11.x <- x2.x; r11.y <- x2.y; r11.z <- x2.z; r11.w <- x2.w

#line 389
  add r12.xyzw, r3.xyzw, -r9.zxyw
  add r12.xyzw, r12.xyzw, l(0.414590, 0.414590, 0.414590, 0.414590)  // r12.x <- x3.x; r12.y <- x3.y; r12.z <- x3.z; r12.w <- x3.w

#line 390
  add r13.xyzw, r3.xyzw, l(-0.447214, -0.447214, -0.447214, -0.447214)  // r13.x <- x4.x; r13.y <- x4.y; r13.z <- x4.z; r13.w <- x4.w

#line 247
  mul r14.xyzw, r6.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r14.xyzw, r14.xyzw
  mad r6.xyzw, -r14.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r6.xyzw  // r6.x <- <mod289_id18 return value>.x; r6.y <- <mod289_id18 return value>.y; r6.z <- <mod289_id18 return value>.z; r6.w <- <mod289_id18 return value>.w

#line 342
  mul r0.z, r6.w, r6.w
  mad r0.z, r0.z, l(34.000000), r6.w

#line 266
  mul r0.w, r0.z, l(0.003460)
  round_ni r0.w, r0.w
  mad r0.z, -r0.w, l(289.000000), r0.z  // r0.z <- <mod289_id16 return value>

#line 392
  add r0.z, r6.z, r0.z

#line 342
  mul r0.w, r0.z, r0.z
  mad r0.z, r0.w, l(34.000000), r0.z

#line 266
  mul r0.w, r0.z, l(0.003460)
  round_ni r0.w, r0.w
  mad r0.z, -r0.w, l(289.000000), r0.z  // r0.z <- <mod289_id16 return value>

#line 392
  add r0.z, r6.y, r0.z

#line 342
  mul r0.w, r0.z, r0.z
  mad r0.z, r0.w, l(34.000000), r0.z

#line 266
  mul r0.w, r0.z, l(0.003460)
  round_ni r0.w, r0.w
  mad r0.z, -r0.w, l(289.000000), r0.z  // r0.z <- <mod289_id16 return value>

#line 392
  add r0.z, r6.x, r0.z

#line 342
  mul r0.w, r0.z, r0.z
  mad r0.z, r0.w, l(34.000000), r0.z

#line 266
  mul r0.w, r0.z, l(0.003460)
  round_ni r0.w, r0.w
  mad r0.z, -r0.w, l(289.000000), r0.z  // r0.z <- <mod289_id16 return value>

#line 393
  mov r14.x, r7.w
  mov r14.y, r8.w
  mov r14.z, r9.w
  mov r14.w, l(1.000000)
  add r14.xyzw, r6.wwww, r14.xyzw

#line 258
  mul r15.xyzw, r14.xyzw, r14.xyzw
  mad r14.xyzw, r15.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r14.xyzw

#line 247
  mul r15.xyzw, r14.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r15.xyzw, r15.xyzw
  mad r14.xyzw, -r15.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r14.xyzw  // r14.x <- <mod289_id18 return value>.x; r14.y <- <mod289_id18 return value>.y; r14.z <- <mod289_id18 return value>.z; r14.w <- <mod289_id18 return value>.w

#line 393
  add r14.xyzw, r6.zzzz, r14.xyzw
  mov r15.x, r7.z
  mov r15.y, r8.z
  mov r15.z, r9.y
  mov r15.w, l(1.000000)
  add r14.xyzw, r14.xyzw, r15.xyzw

#line 258
  mul r15.xyzw, r14.xyzw, r14.xyzw
  mad r14.xyzw, r15.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r14.xyzw

#line 247
  mul r15.xyzw, r14.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r15.xyzw, r15.xyzw
  mad r14.xyzw, -r15.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r14.xyzw  // r14.x <- <mod289_id18 return value>.x; r14.y <- <mod289_id18 return value>.y; r14.z <- <mod289_id18 return value>.z; r14.w <- <mod289_id18 return value>.w

#line 393
  add r14.xyzw, r6.yyyy, r14.xyzw
  mov r15.x, r7.y
  mov r15.y, r8.y
  mov r15.z, r9.x
  mov r15.w, l(1.000000)
  add r14.xyzw, r14.xyzw, r15.xyzw

#line 258
  mul r15.xyzw, r14.xyzw, r14.xyzw
  mad r14.xyzw, r15.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r14.xyzw

#line 247
  mul r15.xyzw, r14.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r15.xyzw, r15.xyzw
  mad r14.xyzw, -r15.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r14.xyzw  // r14.x <- <mod289_id18 return value>.x; r14.y <- <mod289_id18 return value>.y; r14.z <- <mod289_id18 return value>.z; r14.w <- <mod289_id18 return value>.w

#line 393
  add r6.xyzw, r6.xxxx, r14.xyzw
  mov r9.x, r7.x
  mov r9.y, r8.x
  mov r9.w, l(1.000000)
  add r6.xyzw, r6.xyzw, r9.xyzw

#line 258
  mul r7.xyzw, r6.xyzw, r6.xyzw
  mad r6.xyzw, r7.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r6.xyzw

#line 247
  mul r7.xyzw, r6.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r7.xyzw, r7.xyzw
  mad r6.xyzw, -r7.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r6.xyzw  // r6.x <- <mod289_id18 return value>.x; r6.y <- <mod289_id18 return value>.y; r6.z <- <mod289_id18 return value>.z; r6.w <- <mod289_id18 return value>.w

#line 335
  mul r7.xyz, r0.zzzz, l(0.003401, 0.020408, 0.142857, 0.000000)
  frc r7.xyz, r7.xyzx
  mul r7.xyz, r7.xyzx, l(7.000000, 7.000000, 7.000000, 0.000000)
  round_ni r7.xyz, r7.xyzx
  mad r7.xyz, r7.xyzx, l(0.142857, 0.142857, 0.142857, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)  // r7.x <- p.x; r7.y <- p.y; r7.z <- p.z

#line 336
  dp3 r0.z, -r7.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)
  add r8.w, -r0.z, l(1.500000)  // r8.w <- p.w

#line 337
  lt r9.xyz, r7.xyzx, l(0.000000, 0.000000, 0.000000, 0.000000)
  lt r0.z, r8.w, l(0.000000)
  and r0.z, r0.z, l(1)
  imul null, r9.xyz, r0.zzzz, r9.xyzx
  itof r9.xyz, r9.xyzx
  add r8.xyz, r7.xyzx, -r9.xyzx  // r8.x <- p.x; r8.y <- p.y; r8.z <- p.z

#line 335
  mul r7.xyz, r6.xxxx, l(0.003401, 0.020408, 0.142857, 0.000000)
  frc r7.xyz, r7.xyzx
  mul r7.xyz, r7.xyzx, l(7.000000, 7.000000, 7.000000, 0.000000)
  round_ni r7.xyz, r7.xyzx
  mad r7.xyz, r7.xyzx, l(0.142857, 0.142857, 0.142857, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)  // r7.x <- p.x; r7.y <- p.y; r7.z <- p.z

#line 336
  dp3 r0.z, -r7.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)
  add r9.w, -r0.z, l(1.500000)  // r9.w <- p.w

#line 337
  lt r14.xyz, r7.xyzx, l(0.000000, 0.000000, 0.000000, 0.000000)
  lt r0.z, r9.w, l(0.000000)
  and r0.z, r0.z, l(1)
  imul null, r14.xyz, r0.zzzz, r14.xyzx
  itof r14.xyz, r14.xyzx
  add r9.xyz, r7.xyzx, -r14.xyzx  // r9.x <- p.x; r9.y <- p.y; r9.z <- p.z

#line 335
  mul r7.xyz, r6.yyyy, l(0.003401, 0.020408, 0.142857, 0.000000)
  frc r7.xyz, r7.xyzx
  mul r7.xyz, r7.xyzx, l(7.000000, 7.000000, 7.000000, 0.000000)
  round_ni r7.xyz, r7.xyzx
  mad r7.xyz, r7.xyzx, l(0.142857, 0.142857, 0.142857, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)  // r7.x <- p.x; r7.y <- p.y; r7.z <- p.z

#line 336
  dp3 r0.z, -r7.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)
  add r14.w, -r0.z, l(1.500000)  // r14.w <- p.w

#line 337
  lt r15.xyz, r7.xyzx, l(0.000000, 0.000000, 0.000000, 0.000000)
  lt r0.z, r14.w, l(0.000000)
  and r0.z, r0.z, l(1)
  imul null, r15.xyz, r0.zzzz, r15.xyzx
  itof r15.xyz, r15.xyzx
  add r14.xyz, r7.xyzx, -r15.xyzx  // r14.x <- p.x; r14.y <- p.y; r14.z <- p.z

#line 335
  mul r6.xyz, r6.zzzz, l(0.003401, 0.020408, 0.142857, 0.000000)
  frc r6.xyz, r6.xyzx
  mul r6.xyz, r6.xyzx, l(7.000000, 7.000000, 7.000000, 0.000000)
  round_ni r6.xyz, r6.xyzx
  mad r6.xyz, r6.xyzx, l(0.142857, 0.142857, 0.142857, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)  // r6.x <- p.x; r6.y <- p.y; r6.z <- p.z

#line 336
  dp3 r0.z, -r6.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)
  add r7.w, -r0.z, l(1.500000)  // r7.w <- p.w

#line 337
  lt r15.xyz, r6.xyzx, l(0.000000, 0.000000, 0.000000, 0.000000)
  lt r0.z, r7.w, l(0.000000)
  and r0.z, r0.z, l(1)
  imul null, r15.xyz, r0.zzzz, r15.xyzx
  itof r15.xyz, r15.xyzx
  add r7.xyz, r6.xyzx, -r15.xyzx  // r7.x <- p.x; r7.y <- p.y; r7.z <- p.z

#line 335
  mul r6.xyz, r6.wwww, l(0.003401, 0.020408, 0.142857, 0.000000)
  frc r6.xyz, r6.xyzx
  mul r6.xyz, r6.xyzx, l(7.000000, 7.000000, 7.000000, 0.000000)
  round_ni r6.xyz, r6.xyzx
  mad r6.xyz, r6.xyzx, l(0.142857, 0.142857, 0.142857, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)  // r6.x <- p.x; r6.y <- p.y; r6.z <- p.z

#line 336
  dp3 r0.z, -r6.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)
  add r15.w, -r0.z, l(1.500000)  // r15.w <- p.w

#line 337
  lt r16.xyz, r6.xyzx, l(0.000000, 0.000000, 0.000000, 0.000000)
  lt r0.z, r15.w, l(0.000000)
  and r0.z, r0.z, l(1)
  imul null, r16.xyz, r0.zzzz, r16.xyzx
  itof r16.xyz, r16.xyzx
  add r15.xyz, r6.xyzx, -r16.xyzx  // r15.x <- p.x; r15.y <- p.y; r15.z <- p.z

#line 400
  dp4 r0.z, r8.xyzw, r8.xyzw
  dp4 r0.w, r9.xyzw, r9.xyzw
  dp4 r6.x, r14.xyzw, r14.xyzw
  dp4 r6.y, r7.xyzw, r7.xyzw
  rsq r0.z, r0.z  // r0.z <- norm.x
  rsq r0.w, r0.w  // r0.w <- norm.y
  rsq r6.x, r6.x  // r6.x <- norm.z
  rsq r6.y, r6.y  // r6.y <- norm.w

#line 401
  mul r8.xyzw, r0.zzzz, r8.xyzw  // r8.x <- p0.x; r8.y <- p0.y; r8.z <- p0.z; r8.w <- p0.w

#line 402
  mul r9.xyzw, r0.wwww, r9.xyzw  // r9.x <- p1.x; r9.y <- p1.y; r9.z <- p1.z; r9.w <- p1.w

#line 403
  mul r14.xyzw, r6.xxxx, r14.xyzw  // r14.x <- p2.x; r14.y <- p2.y; r14.z <- p2.z; r14.w <- p2.w

#line 404
  mul r6.xyzw, r6.yyyy, r7.xyzw  // r6.x <- p3.x; r6.y <- p3.y; r6.z <- p3.z; r6.w <- p3.w

#line 405
  dp4 r0.z, r15.xyzw, r15.xyzw
  rsq r0.z, r0.z
  mul r7.xyzw, r0.zzzz, r15.xyzw  // r7.x <- p4.x; r7.y <- p4.y; r7.z <- p4.z; r7.w <- p4.w

#line 406
  dp4 r15.x, r3.xyzw, r3.xyzw
  dp4 r15.y, r10.xyzw, r10.xyzw
  dp4 r15.z, r11.xyzw, r11.xyzw
  add r15.xyz, -r15.xyzx, l(0.600000, 0.600000, 0.600000, 0.000000)
  max r15.xyz, r15.xyzx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r15.x <- m0.x; r15.y <- m0.y; r15.z <- m0.z

#line 407
  dp4 r16.x, r12.xyzw, r12.xyzw
  dp4 r16.y, r13.xyzw, r13.xyzw
  add r0.zw, -r16.xxxy, l(0.000000, 0.000000, 0.600000, 0.600000)
  max r0.zw, r0.zzzw, l(0.000000, 0.000000, 0.000000, 0.000000)  // r0.z <- m1.x; r0.w <- m1.y

#line 408
  mul r15.xyz, r15.xyzx, r15.xyzx

#line 409
  mul r0.zw, r0.zzzw, r0.zzzw

#line 410
  mul r15.xyz, r15.xyzx, r15.xyzx
  dp4 r3.x, r8.xyzw, r3.xyzw
  dp4 r3.y, r9.xyzw, r10.xyzw
  dp4 r3.z, r14.xyzw, r11.xyzw
  dp3 r3.x, r15.xyzx, r3.xyzx
  mul r0.zw, r0.zzzw, r0.zzzw
  dp4 r6.x, r6.xyzw, r12.xyzw
  dp4 r6.y, r7.xyzw, r13.xyzw
  dp2 r0.z, r0.zwzz, r6.xyxx
  add r0.z, r0.z, r3.x
  mul r3.x, r0.z, l(49.000000)  // r3.x <- <simplexNoise_id59 return value>

#line 373
  dp4 r0.z, r4.xyzw, l(0.309017, 0.309017, 0.309017, 0.309017)
  add r6.xyzw, r0.zzzz, r4.xyzw
  round_ni r6.xyzw, r6.xyzw  // r6.x <- i.x; r6.y <- i.y; r6.z <- i.z; r6.w <- i.w

#line 374
  add r4.xyzw, r4.xyzw, -r6.xyzw
  dp4 r0.z, r6.xyzw, l(0.138197, 0.138197, 0.138197, 0.138197)
  add r4.xyzw, r0.zzzz, r4.xyzw  // r4.x <- x0.x; r4.y <- x0.y; r4.z <- x0.z; r4.w <- x0.w

#line 376
  ge r7.xyz, r4.xxxx, r4.yzwy
  and r8.xyz, r7.xyzx, l(0x3f800000, 0x3f800000, 0x3f800000, 0)  // r8.x <- isX.x; r8.y <- isX.y; r8.z <- isX.z

#line 377
  ge r9.xyz, r4.yyzy, r4.zwwz
  and r10.xyz, r9.xyzx, l(0x3f800000, 0x3f800000, 0x3f800000, 0)  // r10.x <- isYZ.x; r10.y <- isYZ.y; r10.z <- isYZ.z

#line 378
  add r0.z, r8.y, r8.x
  add r8.x, r8.z, r0.z  // r8.x <- i0.x

#line 379
  movc r7.xyz, r7.xyzx, l(0,0,0,0), l(1.000000,1.000000,1.000000,0)  // r7.x <- i0.y; r7.y <- i0.z; r7.z <- i0.w

#line 380
  add r0.z, r10.y, r10.x
  add r8.y, r0.z, r7.x  // r8.y <- i0.y

#line 383
  movc r9.xyz, r9.xyzx, l(-1.000000,-1.000000,-1.000000,0), l(-0.000000,-0.000000,-0.000000,0)

#line 381
  add r0.zw, r7.yyyz, r9.xxxy
  mov r10.w, l(1.000000)
  add r7.xz, r0.wwzw, r10.wwzw  // r7.x <- i0.w

#line 382
  add r8.z, r7.z, l(1.000000)  // r8.z <- i0.z

#line 383
  add r7.w, r9.z, r7.x
  add r8.w, r7.w, l(1.000000)  // r8.w <- i0.w

#line 384
  min r9.xyzw, r8.yzxw, l(1.000000, 1.000000, 1.000000, 1.000000)  // r9.x <- i3.y; r9.y <- i3.z; r9.z <- i3.x; r9.w <- i3.w

#line 385
  mov r7.xy, r8.xyxx
  add_sat r8.xyzw, r7.xyzw, l(-1.000000, -1.000000, 0.000000, 0.000000)  // r8.x <- i2.x; r8.y <- i2.y; r8.z <- i2.z; r8.w <- i2.w

#line 386
  add r7.xyzw, r7.xyzw, l(-2.000000, -2.000000, -1.000000, -1.000000)
  max r7.xyzw, r7.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- i1.x; r7.y <- i1.y; r7.z <- i1.z; r7.w <- i1.w

#line 387
  add r10.xyzw, r4.xyzw, -r7.xyzw
  add r10.xyzw, r10.xyzw, l(0.138197, 0.138197, 0.138197, 0.138197)  // r10.x <- x1.x; r10.y <- x1.y; r10.z <- x1.z; r10.w <- x1.w

#line 388
  add r11.xyzw, r4.xyzw, -r8.xyzw
  add r11.xyzw, r11.xyzw, l(0.276393, 0.276393, 0.276393, 0.276393)  // r11.x <- x2.x; r11.y <- x2.y; r11.z <- x2.z; r11.w <- x2.w

#line 389
  add r12.xyzw, r4.xyzw, -r9.zxyw
  add r12.xyzw, r12.xyzw, l(0.414590, 0.414590, 0.414590, 0.414590)  // r12.x <- x3.x; r12.y <- x3.y; r12.z <- x3.z; r12.w <- x3.w

#line 390
  add r13.xyzw, r4.xyzw, l(-0.447214, -0.447214, -0.447214, -0.447214)

#line 247
  mul r14.xyzw, r6.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r14.xyzw, r14.xyzw
  mad r6.xyzw, -r14.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r6.xyzw  // r6.x <- <mod289_id18 return value>.x; r6.y <- <mod289_id18 return value>.y; r6.z <- <mod289_id18 return value>.z; r6.w <- <mod289_id18 return value>.w

#line 342
  mul r0.z, r6.w, r6.w
  mad r0.z, r0.z, l(34.000000), r6.w

#line 266
  mul r0.w, r0.z, l(0.003460)
  round_ni r0.w, r0.w
  mad r0.z, -r0.w, l(289.000000), r0.z  // r0.z <- <mod289_id16 return value>

#line 392
  add r0.z, r6.z, r0.z

#line 342
  mul r0.w, r0.z, r0.z
  mad r0.z, r0.w, l(34.000000), r0.z

#line 266
  mul r0.w, r0.z, l(0.003460)
  round_ni r0.w, r0.w
  mad r0.z, -r0.w, l(289.000000), r0.z  // r0.z <- <mod289_id16 return value>

#line 392
  add r0.z, r6.y, r0.z

#line 342
  mul r0.w, r0.z, r0.z
  mad r0.z, r0.w, l(34.000000), r0.z

#line 266
  mul r0.w, r0.z, l(0.003460)
  round_ni r0.w, r0.w
  mad r0.z, -r0.w, l(289.000000), r0.z  // r0.z <- <mod289_id16 return value>

#line 392
  add r0.z, r6.x, r0.z

#line 342
  mul r0.w, r0.z, r0.z
  mad r0.z, r0.w, l(34.000000), r0.z

#line 266
  mul r0.w, r0.z, l(0.003460)
  round_ni r0.w, r0.w
  mad r0.z, -r0.w, l(289.000000), r0.z  // r0.z <- <mod289_id16 return value>

#line 393
  mov r14.x, r7.w
  mov r14.y, r8.w
  mov r14.z, r9.w
  mov r14.w, l(1.000000)
  add r14.xyzw, r6.wwww, r14.xyzw

#line 258
  mul r15.xyzw, r14.xyzw, r14.xyzw
  mad r14.xyzw, r15.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r14.xyzw

#line 247
  mul r15.xyzw, r14.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r15.xyzw, r15.xyzw
  mad r14.xyzw, -r15.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r14.xyzw  // r14.x <- <mod289_id18 return value>.x; r14.y <- <mod289_id18 return value>.y; r14.z <- <mod289_id18 return value>.z; r14.w <- <mod289_id18 return value>.w

#line 393
  add r14.xyzw, r6.zzzz, r14.xyzw
  mov r15.x, r7.z
  mov r15.y, r8.z
  mov r15.z, r9.y
  mov r15.w, l(1.000000)
  add r14.xyzw, r14.xyzw, r15.xyzw

#line 258
  mul r15.xyzw, r14.xyzw, r14.xyzw
  mad r14.xyzw, r15.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r14.xyzw

#line 247
  mul r15.xyzw, r14.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r15.xyzw, r15.xyzw
  mad r14.xyzw, -r15.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r14.xyzw  // r14.x <- <mod289_id18 return value>.x; r14.y <- <mod289_id18 return value>.y; r14.z <- <mod289_id18 return value>.z; r14.w <- <mod289_id18 return value>.w

#line 393
  add r14.xyzw, r6.yyyy, r14.xyzw
  mov r15.x, r7.y
  mov r15.y, r8.y
  mov r15.z, r9.x
  mov r15.w, l(1.000000)
  add r14.xyzw, r14.xyzw, r15.xyzw

#line 258
  mul r15.xyzw, r14.xyzw, r14.xyzw
  mad r14.xyzw, r15.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r14.xyzw

#line 247
  mul r15.xyzw, r14.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r15.xyzw, r15.xyzw
  mad r14.xyzw, -r15.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r14.xyzw  // r14.x <- <mod289_id18 return value>.x; r14.y <- <mod289_id18 return value>.y; r14.z <- <mod289_id18 return value>.z; r14.w <- <mod289_id18 return value>.w

#line 393
  add r6.xyzw, r6.xxxx, r14.xyzw
  mov r9.x, r7.x
  mov r9.y, r8.x
  mov r9.w, l(1.000000)
  add r6.xyzw, r6.xyzw, r9.xyzw

#line 258
  mul r7.xyzw, r6.xyzw, r6.xyzw
  mad r6.xyzw, r7.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r6.xyzw

#line 247
  mul r7.xyzw, r6.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r7.xyzw, r7.xyzw
  mad r6.xyzw, -r7.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r6.xyzw  // r6.x <- <mod289_id18 return value>.x; r6.y <- <mod289_id18 return value>.y; r6.z <- <mod289_id18 return value>.z; r6.w <- <mod289_id18 return value>.w

#line 335
  mul r7.xyz, r0.zzzz, l(0.003401, 0.020408, 0.142857, 0.000000)
  frc r7.xyz, r7.xyzx
  mul r7.xyz, r7.xyzx, l(7.000000, 7.000000, 7.000000, 0.000000)
  round_ni r7.xyz, r7.xyzx
  mad r7.xyz, r7.xyzx, l(0.142857, 0.142857, 0.142857, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)  // r7.x <- p.x; r7.y <- p.y; r7.z <- p.z

#line 336
  dp3 r0.z, -r7.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)
  add r8.w, -r0.z, l(1.500000)  // r8.w <- p.w

#line 337
  lt r9.xyz, r7.xyzx, l(0.000000, 0.000000, 0.000000, 0.000000)
  lt r0.z, r8.w, l(0.000000)
  and r0.z, r0.z, l(1)
  imul null, r9.xyz, r0.zzzz, r9.xyzx
  itof r9.xyz, r9.xyzx
  add r8.xyz, r7.xyzx, -r9.xyzx  // r8.x <- p.x; r8.y <- p.y; r8.z <- p.z

#line 335
  mul r7.xyz, r6.xxxx, l(0.003401, 0.020408, 0.142857, 0.000000)
  frc r7.xyz, r7.xyzx
  mul r7.xyz, r7.xyzx, l(7.000000, 7.000000, 7.000000, 0.000000)
  round_ni r7.xyz, r7.xyzx
  mad r7.xyz, r7.xyzx, l(0.142857, 0.142857, 0.142857, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)  // r7.x <- p.x; r7.y <- p.y; r7.z <- p.z

#line 336
  dp3 r0.z, -r7.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)
  add r9.w, -r0.z, l(1.500000)  // r9.w <- p.w

#line 337
  lt r14.xyz, r7.xyzx, l(0.000000, 0.000000, 0.000000, 0.000000)
  lt r0.z, r9.w, l(0.000000)
  and r0.z, r0.z, l(1)
  imul null, r14.xyz, r0.zzzz, r14.xyzx
  itof r14.xyz, r14.xyzx
  add r9.xyz, r7.xyzx, -r14.xyzx  // r9.x <- p.x; r9.y <- p.y; r9.z <- p.z

#line 335
  mul r7.xyz, r6.yyyy, l(0.003401, 0.020408, 0.142857, 0.000000)
  frc r7.xyz, r7.xyzx
  mul r7.xyz, r7.xyzx, l(7.000000, 7.000000, 7.000000, 0.000000)
  round_ni r7.xyz, r7.xyzx
  mad r7.xyz, r7.xyzx, l(0.142857, 0.142857, 0.142857, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)  // r7.x <- p.x; r7.y <- p.y; r7.z <- p.z

#line 336
  dp3 r0.z, -r7.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)
  add r14.w, -r0.z, l(1.500000)  // r14.w <- p.w

#line 337
  lt r15.xyz, r7.xyzx, l(0.000000, 0.000000, 0.000000, 0.000000)
  lt r0.z, r14.w, l(0.000000)
  and r0.z, r0.z, l(1)
  imul null, r15.xyz, r0.zzzz, r15.xyzx
  itof r15.xyz, r15.xyzx
  add r14.xyz, r7.xyzx, -r15.xyzx  // r14.x <- p.x; r14.y <- p.y; r14.z <- p.z

#line 335
  mul r6.xyz, r6.zzzz, l(0.003401, 0.020408, 0.142857, 0.000000)
  frc r6.xyz, r6.xyzx
  mul r6.xyz, r6.xyzx, l(7.000000, 7.000000, 7.000000, 0.000000)
  round_ni r6.xyz, r6.xyzx
  mad r6.xyz, r6.xyzx, l(0.142857, 0.142857, 0.142857, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)  // r6.x <- p.x; r6.y <- p.y; r6.z <- p.z

#line 336
  dp3 r0.z, -r6.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)
  add r7.w, -r0.z, l(1.500000)  // r7.w <- p.w

#line 337
  lt r15.xyz, r6.xyzx, l(0.000000, 0.000000, 0.000000, 0.000000)
  lt r0.z, r7.w, l(0.000000)
  and r0.z, r0.z, l(1)
  imul null, r15.xyz, r0.zzzz, r15.xyzx
  itof r15.xyz, r15.xyzx
  add r7.xyz, r6.xyzx, -r15.xyzx  // r7.x <- p.x; r7.y <- p.y; r7.z <- p.z

#line 335
  mul r6.xyz, r6.wwww, l(0.003401, 0.020408, 0.142857, 0.000000)
  frc r6.xyz, r6.xyzx
  mul r6.xyz, r6.xyzx, l(7.000000, 7.000000, 7.000000, 0.000000)
  round_ni r6.xyz, r6.xyzx
  mad r6.xyz, r6.xyzx, l(0.142857, 0.142857, 0.142857, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)  // r6.x <- p.x; r6.y <- p.y; r6.z <- p.z

#line 336
  dp3 r0.z, -r6.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)
  add r15.w, -r0.z, l(1.500000)  // r15.w <- p.w

#line 337
  lt r16.xyz, r6.xyzx, l(0.000000, 0.000000, 0.000000, 0.000000)
  lt r0.z, r15.w, l(0.000000)
  and r0.z, r0.z, l(1)
  imul null, r16.xyz, r0.zzzz, r16.xyzx
  itof r16.xyz, r16.xyzx
  add r15.xyz, r6.xyzx, -r16.xyzx  // r15.x <- p.x; r15.y <- p.y; r15.z <- p.z

#line 400
  dp4 r0.z, r8.xyzw, r8.xyzw
  dp4 r0.w, r9.xyzw, r9.xyzw
  dp4 r3.w, r14.xyzw, r14.xyzw
  dp4 r6.x, r7.xyzw, r7.xyzw
  rsq r0.z, r0.z  // r0.z <- norm.x
  rsq r0.w, r0.w  // r0.w <- norm.y
  rsq r3.w, r3.w  // r3.w <- norm.z
  rsq r6.x, r6.x  // r6.x <- norm.w

#line 401
  mul r8.xyzw, r0.zzzz, r8.xyzw  // r8.x <- p0.x; r8.y <- p0.y; r8.z <- p0.z; r8.w <- p0.w

#line 402
  mul r9.xyzw, r0.wwww, r9.xyzw  // r9.x <- p1.x; r9.y <- p1.y; r9.z <- p1.z; r9.w <- p1.w

#line 403
  mul r14.xyzw, r3.wwww, r14.xyzw  // r14.x <- p2.x; r14.y <- p2.y; r14.z <- p2.z; r14.w <- p2.w

#line 404
  mul r6.xyzw, r6.xxxx, r7.xyzw  // r6.x <- p3.x; r6.y <- p3.y; r6.z <- p3.z; r6.w <- p3.w

#line 405
  dp4 r0.z, r15.xyzw, r15.xyzw
  rsq r0.z, r0.z
  mul r7.xyzw, r0.zzzz, r15.xyzw  // r7.x <- p4.x; r7.y <- p4.y; r7.z <- p4.z; r7.w <- p4.w

#line 406
  dp4 r15.x, r4.xyzw, r4.xyzw
  dp4 r15.y, r10.xyzw, r10.xyzw
  dp4 r15.z, r11.xyzw, r11.xyzw
  add r15.xyz, -r15.xyzx, l(0.600000, 0.600000, 0.600000, 0.000000)
  max r15.xyz, r15.xyzx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r15.x <- m0.x; r15.y <- m0.y; r15.z <- m0.z

#line 407
  dp4 r16.x, r12.xyzw, r12.xyzw
  dp4 r16.y, r13.xyzw, r13.xyzw
  add r0.zw, -r16.xxxy, l(0.000000, 0.000000, 0.600000, 0.600000)
  max r0.zw, r0.zzzw, l(0.000000, 0.000000, 0.000000, 0.000000)  // r0.z <- m1.x; r0.w <- m1.y

#line 408
  mul r15.xyz, r15.xyzx, r15.xyzx

#line 409
  mul r0.zw, r0.zzzw, r0.zzzw

#line 410
  mul r15.xyz, r15.xyzx, r15.xyzx
  dp4 r4.x, r8.xyzw, r4.xyzw
  dp4 r4.y, r9.xyzw, r10.xyzw
  dp4 r4.z, r14.xyzw, r11.xyzw
  dp3 r3.w, r15.xyzx, r4.xyzx
  mul r0.zw, r0.zzzw, r0.zzzw
  dp4 r4.x, r6.xyzw, r12.xyzw
  dp4 r4.y, r7.xyzw, r13.xyzw
  dp2 r0.z, r0.zwzz, r4.xyxx
  add r0.z, r0.z, r3.w
  mul r3.y, r0.z, l(49.000000)  // r3.y <- <simplexNoise_id59 return value>

#line 373
  dp4 r0.z, r5.xyzw, l(0.309017, 0.309017, 0.309017, 0.309017)
  add r4.xyzw, r0.zzzz, r5.xyzw
  round_ni r4.xyzw, r4.xyzw  // r4.x <- i.x; r4.y <- i.y; r4.z <- i.z; r4.w <- i.w

#line 374
  add r5.xyzw, -r4.xyzw, r5.xyzw
  dp4 r0.z, r4.xyzw, l(0.138197, 0.138197, 0.138197, 0.138197)
  add r5.xyzw, r0.zzzz, r5.xyzw  // r5.x <- x0.x; r5.y <- x0.y; r5.z <- x0.z; r5.w <- x0.w

#line 376
  ge r6.xyz, r5.xxxx, r5.yzwy
  and r7.xyz, r6.xyzx, l(0x3f800000, 0x3f800000, 0x3f800000, 0)  // r7.x <- isX.x; r7.y <- isX.y; r7.z <- isX.z

#line 377
  ge r8.xyz, r5.yyzy, r5.zwwz
  and r9.xyz, r8.xyzx, l(0x3f800000, 0x3f800000, 0x3f800000, 0)  // r9.x <- isYZ.x; r9.y <- isYZ.y; r9.z <- isYZ.z

#line 378
  add r0.z, r7.y, r7.x
  add r7.x, r7.z, r0.z  // r7.x <- i0.x

#line 379
  movc r6.xyz, r6.xyzx, l(0,0,0,0), l(1.000000,1.000000,1.000000,0)  // r6.x <- i0.y; r6.y <- i0.z; r6.z <- i0.w

#line 380
  add r0.z, r9.y, r9.x
  add r7.y, r0.z, r6.x  // r7.y <- i0.y

#line 383
  movc r8.xyz, r8.xyzx, l(-1.000000,-1.000000,-1.000000,0), l(-0.000000,-0.000000,-0.000000,0)

#line 381
  add r0.zw, r6.yyyz, r8.xxxy
  mov r9.w, l(1.000000)
  add r6.xz, r0.wwzw, r9.wwzw  // r6.x <- i0.w

#line 382
  add r7.z, r6.z, l(1.000000)  // r7.z <- i0.z

#line 383
  add r6.w, r8.z, r6.x
  add r7.w, r6.w, l(1.000000)  // r7.w <- i0.w

#line 384
  min r8.xyzw, r7.yzxw, l(1.000000, 1.000000, 1.000000, 1.000000)  // r8.x <- i3.y; r8.y <- i3.z; r8.z <- i3.x; r8.w <- i3.w

#line 385
  mov r6.xy, r7.xyxx
  add_sat r7.xyzw, r6.xyzw, l(-1.000000, -1.000000, 0.000000, 0.000000)  // r7.x <- i2.x; r7.y <- i2.y; r7.z <- i2.z; r7.w <- i2.w

#line 386
  add r6.xyzw, r6.xyzw, l(-2.000000, -2.000000, -1.000000, -1.000000)
  max r6.xyzw, r6.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- i1.x; r6.y <- i1.y; r6.z <- i1.z; r6.w <- i1.w

#line 387
  add r9.xyzw, r5.xyzw, -r6.xyzw
  add r9.xyzw, r9.xyzw, l(0.138197, 0.138197, 0.138197, 0.138197)  // r9.x <- x1.x; r9.y <- x1.y; r9.z <- x1.z; r9.w <- x1.w

#line 388
  add r10.xyzw, r5.xyzw, -r7.xyzw
  add r10.xyzw, r10.xyzw, l(0.276393, 0.276393, 0.276393, 0.276393)  // r10.x <- x2.x; r10.y <- x2.y; r10.z <- x2.z; r10.w <- x2.w

#line 389
  add r11.xyzw, r5.xyzw, -r8.zxyw
  add r11.xyzw, r11.xyzw, l(0.414590, 0.414590, 0.414590, 0.414590)  // r11.x <- x3.x; r11.y <- x3.y; r11.z <- x3.z; r11.w <- x3.w

#line 390
  add r12.xyzw, r5.xyzw, l(-0.447214, -0.447214, -0.447214, -0.447214)  // r12.x <- x4.x; r12.y <- x4.y; r12.z <- x4.z; r12.w <- x4.w

#line 247
  mul r13.xyzw, r4.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r13.xyzw, r13.xyzw
  mad r4.xyzw, -r13.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r4.xyzw  // r4.x <- <mod289_id18 return value>.x; r4.y <- <mod289_id18 return value>.y; r4.z <- <mod289_id18 return value>.z; r4.w <- <mod289_id18 return value>.w

#line 342
  mul r0.z, r4.w, r4.w
  mad r0.z, r0.z, l(34.000000), r4.w

#line 266
  mul r0.w, r0.z, l(0.003460)
  round_ni r0.w, r0.w
  mad r0.z, -r0.w, l(289.000000), r0.z  // r0.z <- <mod289_id16 return value>

#line 392
  add r0.z, r4.z, r0.z

#line 342
  mul r0.w, r0.z, r0.z
  mad r0.z, r0.w, l(34.000000), r0.z

#line 266
  mul r0.w, r0.z, l(0.003460)
  round_ni r0.w, r0.w
  mad r0.z, -r0.w, l(289.000000), r0.z  // r0.z <- <mod289_id16 return value>

#line 392
  add r0.z, r4.y, r0.z

#line 342
  mul r0.w, r0.z, r0.z
  mad r0.z, r0.w, l(34.000000), r0.z

#line 266
  mul r0.w, r0.z, l(0.003460)
  round_ni r0.w, r0.w
  mad r0.z, -r0.w, l(289.000000), r0.z  // r0.z <- <mod289_id16 return value>

#line 392
  add r0.z, r4.x, r0.z

#line 342
  mul r0.w, r0.z, r0.z
  mad r0.z, r0.w, l(34.000000), r0.z

#line 266
  mul r0.w, r0.z, l(0.003460)
  round_ni r0.w, r0.w
  mad r0.z, -r0.w, l(289.000000), r0.z  // r0.z <- <mod289_id16 return value>

#line 393
  mov r13.x, r6.w
  mov r13.y, r7.w
  mov r13.z, r8.w
  mov r13.w, l(1.000000)
  add r13.xyzw, r4.wwww, r13.xyzw

#line 258
  mul r14.xyzw, r13.xyzw, r13.xyzw
  mad r13.xyzw, r14.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r13.xyzw

#line 247
  mul r14.xyzw, r13.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r14.xyzw, r14.xyzw
  mad r13.xyzw, -r14.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r13.xyzw  // r13.x <- <mod289_id18 return value>.x; r13.y <- <mod289_id18 return value>.y; r13.z <- <mod289_id18 return value>.z; r13.w <- <mod289_id18 return value>.w

#line 393
  add r13.xyzw, r4.zzzz, r13.xyzw
  mov r14.x, r6.z
  mov r14.y, r7.z
  mov r14.z, r8.y
  mov r14.w, l(1.000000)
  add r13.xyzw, r13.xyzw, r14.xyzw

#line 258
  mul r14.xyzw, r13.xyzw, r13.xyzw
  mad r13.xyzw, r14.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r13.xyzw

#line 247
  mul r14.xyzw, r13.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r14.xyzw, r14.xyzw
  mad r13.xyzw, -r14.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r13.xyzw  // r13.x <- <mod289_id18 return value>.x; r13.y <- <mod289_id18 return value>.y; r13.z <- <mod289_id18 return value>.z; r13.w <- <mod289_id18 return value>.w

#line 393
  add r13.xyzw, r4.yyyy, r13.xyzw
  mov r14.x, r6.y
  mov r14.y, r7.y
  mov r14.z, r8.x
  mov r14.w, l(1.000000)
  add r13.xyzw, r13.xyzw, r14.xyzw

#line 258
  mul r14.xyzw, r13.xyzw, r13.xyzw
  mad r13.xyzw, r14.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r13.xyzw

#line 247
  mul r14.xyzw, r13.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r14.xyzw, r14.xyzw
  mad r13.xyzw, -r14.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r13.xyzw  // r13.x <- <mod289_id18 return value>.x; r13.y <- <mod289_id18 return value>.y; r13.z <- <mod289_id18 return value>.z; r13.w <- <mod289_id18 return value>.w

#line 393
  add r4.xyzw, r4.xxxx, r13.xyzw
  mov r8.x, r6.x
  mov r8.y, r7.x
  mov r8.w, l(1.000000)
  add r4.xyzw, r4.xyzw, r8.xyzw

#line 258
  mul r6.xyzw, r4.xyzw, r4.xyzw
  mad r4.xyzw, r6.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r4.xyzw

#line 247
  mul r6.xyzw, r4.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r6.xyzw, r6.xyzw
  mad r4.xyzw, -r6.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r4.xyzw  // r4.x <- <mod289_id18 return value>.x; r4.y <- <mod289_id18 return value>.y; r4.z <- <mod289_id18 return value>.z; r4.w <- <mod289_id18 return value>.w

#line 335
  mul r6.xyz, r0.zzzz, l(0.003401, 0.020408, 0.142857, 0.000000)
  frc r6.xyz, r6.xyzx
  mul r6.xyz, r6.xyzx, l(7.000000, 7.000000, 7.000000, 0.000000)
  round_ni r6.xyz, r6.xyzx
  mad r6.xyz, r6.xyzx, l(0.142857, 0.142857, 0.142857, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)  // r6.x <- p.x; r6.y <- p.y; r6.z <- p.z

#line 336
  dp3 r0.z, -r6.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)
  add r7.w, -r0.z, l(1.500000)  // r7.w <- p.w

#line 337
  lt r8.xyz, r6.xyzx, l(0.000000, 0.000000, 0.000000, 0.000000)
  lt r0.z, r7.w, l(0.000000)
  and r0.z, r0.z, l(1)
  imul null, r8.xyz, r0.zzzz, r8.xyzx
  itof r8.xyz, r8.xyzx
  add r7.xyz, r6.xyzx, -r8.xyzx  // r7.x <- p.x; r7.y <- p.y; r7.z <- p.z

#line 335
  mul r6.xyz, r4.xxxx, l(0.003401, 0.020408, 0.142857, 0.000000)
  frc r6.xyz, r6.xyzx
  mul r6.xyz, r6.xyzx, l(7.000000, 7.000000, 7.000000, 0.000000)
  round_ni r6.xyz, r6.xyzx
  mad r6.xyz, r6.xyzx, l(0.142857, 0.142857, 0.142857, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)  // r6.x <- p.x; r6.y <- p.y; r6.z <- p.z

#line 336
  dp3 r0.z, -r6.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)
  add r8.w, -r0.z, l(1.500000)  // r8.w <- p.w

#line 337
  lt r13.xyz, r6.xyzx, l(0.000000, 0.000000, 0.000000, 0.000000)
  lt r0.z, r8.w, l(0.000000)
  and r0.z, r0.z, l(1)
  imul null, r13.xyz, r0.zzzz, r13.xyzx
  itof r13.xyz, r13.xyzx
  add r8.xyz, r6.xyzx, -r13.xyzx  // r8.x <- p.x; r8.y <- p.y; r8.z <- p.z

#line 335
  mul r6.xyz, r4.yyyy, l(0.003401, 0.020408, 0.142857, 0.000000)
  frc r6.xyz, r6.xyzx
  mul r6.xyz, r6.xyzx, l(7.000000, 7.000000, 7.000000, 0.000000)
  round_ni r6.xyz, r6.xyzx
  mad r6.xyz, r6.xyzx, l(0.142857, 0.142857, 0.142857, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)  // r6.x <- p.x; r6.y <- p.y; r6.z <- p.z

#line 336
  dp3 r0.z, -r6.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)
  add r13.w, -r0.z, l(1.500000)  // r13.w <- p.w

#line 337
  lt r14.xyz, r6.xyzx, l(0.000000, 0.000000, 0.000000, 0.000000)
  lt r0.z, r13.w, l(0.000000)
  and r0.z, r0.z, l(1)
  imul null, r14.xyz, r0.zzzz, r14.xyzx
  itof r14.xyz, r14.xyzx
  add r13.xyz, r6.xyzx, -r14.xyzx  // r13.x <- p.x; r13.y <- p.y; r13.z <- p.z

#line 335
  mul r4.xyz, r4.zzzz, l(0.003401, 0.020408, 0.142857, 0.000000)
  frc r4.xyz, r4.xyzx
  mul r4.xyz, r4.xyzx, l(7.000000, 7.000000, 7.000000, 0.000000)
  round_ni r4.xyz, r4.xyzx
  mad r4.xyz, r4.xyzx, l(0.142857, 0.142857, 0.142857, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)  // r4.x <- p.x; r4.y <- p.y; r4.z <- p.z

#line 336
  dp3 r0.z, -r4.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)
  add r6.w, -r0.z, l(1.500000)  // r6.w <- p.w

#line 337
  lt r14.xyz, r4.xyzx, l(0.000000, 0.000000, 0.000000, 0.000000)
  lt r0.z, r6.w, l(0.000000)
  and r0.z, r0.z, l(1)
  imul null, r14.xyz, r0.zzzz, r14.xyzx
  itof r14.xyz, r14.xyzx
  add r6.xyz, r4.xyzx, -r14.xyzx  // r6.x <- p.x; r6.y <- p.y; r6.z <- p.z

#line 335
  mul r4.xyz, r4.wwww, l(0.003401, 0.020408, 0.142857, 0.000000)
  frc r4.xyz, r4.xyzx
  mul r4.xyz, r4.xyzx, l(7.000000, 7.000000, 7.000000, 0.000000)
  round_ni r4.xyz, r4.xyzx
  mad r4.xyz, r4.xyzx, l(0.142857, 0.142857, 0.142857, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)  // r4.x <- p.x; r4.y <- p.y; r4.z <- p.z

#line 336
  dp3 r0.z, -r4.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)
  add r14.w, -r0.z, l(1.500000)  // r14.w <- p.w

#line 337
  lt r15.xyz, r4.xyzx, l(0.000000, 0.000000, 0.000000, 0.000000)
  lt r0.z, r14.w, l(0.000000)
  and r0.z, r0.z, l(1)
  imul null, r15.xyz, r0.zzzz, r15.xyzx
  itof r15.xyz, r15.xyzx
  add r14.xyz, r4.xyzx, -r15.xyzx  // r14.x <- p.x; r14.y <- p.y; r14.z <- p.z

#line 400
  dp4 r0.z, r7.xyzw, r7.xyzw
  dp4 r0.w, r8.xyzw, r8.xyzw
  dp4 r3.w, r13.xyzw, r13.xyzw
  dp4 r4.x, r6.xyzw, r6.xyzw
  rsq r0.z, r0.z  // r0.z <- norm.x
  rsq r0.w, r0.w  // r0.w <- norm.y
  rsq r3.w, r3.w  // r3.w <- norm.z
  rsq r4.x, r4.x  // r4.x <- norm.w

#line 401
  mul r7.xyzw, r0.zzzz, r7.xyzw  // r7.x <- p0.x; r7.y <- p0.y; r7.z <- p0.z; r7.w <- p0.w

#line 402
  mul r8.xyzw, r0.wwww, r8.xyzw  // r8.x <- p1.x; r8.y <- p1.y; r8.z <- p1.z; r8.w <- p1.w

#line 403
  mul r13.xyzw, r3.wwww, r13.xyzw  // r13.x <- p2.x; r13.y <- p2.y; r13.z <- p2.z; r13.w <- p2.w

#line 404
  mul r4.xyzw, r4.xxxx, r6.xyzw  // r4.x <- p3.x; r4.y <- p3.y; r4.z <- p3.z; r4.w <- p3.w

#line 405
  dp4 r0.z, r14.xyzw, r14.xyzw
  rsq r0.z, r0.z
  mul r6.xyzw, r0.zzzz, r14.xyzw  // r6.x <- p4.x; r6.y <- p4.y; r6.z <- p4.z; r6.w <- p4.w

#line 406
  dp4 r14.x, r5.xyzw, r5.xyzw
  dp4 r14.y, r9.xyzw, r9.xyzw
  dp4 r14.z, r10.xyzw, r10.xyzw
  add r14.xyz, -r14.xyzx, l(0.600000, 0.600000, 0.600000, 0.000000)
  max r14.xyz, r14.xyzx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r14.x <- m0.x; r14.y <- m0.y; r14.z <- m0.z

#line 407
  dp4 r15.x, r11.xyzw, r11.xyzw
  dp4 r15.y, r12.xyzw, r12.xyzw
  add r0.zw, -r15.xxxy, l(0.000000, 0.000000, 0.600000, 0.600000)
  max r0.zw, r0.zzzw, l(0.000000, 0.000000, 0.000000, 0.000000)  // r0.z <- m1.x; r0.w <- m1.y

#line 408
  mul r14.xyz, r14.xyzx, r14.xyzx

#line 409
  mul r0.zw, r0.zzzw, r0.zzzw

#line 410
  mul r14.xyz, r14.xyzx, r14.xyzx
  dp4 r5.x, r7.xyzw, r5.xyzw
  dp4 r5.y, r8.xyzw, r9.xyzw
  dp4 r5.z, r13.xyzw, r10.xyzw
  dp3 r3.w, r14.xyzx, r5.xyzx
  mul r0.zw, r0.zzzw, r0.zzzw
  dp4 r4.x, r4.xyzw, r11.xyzw
  dp4 r4.y, r6.xyzw, r12.xyzw
  dp2 r0.z, r0.zwzz, r4.xyxx
  add r0.z, r0.z, r3.w
  mul r3.z, r0.z, l(49.000000)  // r3.z <- <simplexNoise_id59 return value>

#line 762
  lt r4.xyz, l(0.000000, 0.000000, 0.000000, 0.000000), r3.xyzx
  lt r5.xyz, r3.xyzx, l(0.000000, 0.000000, 0.000000, 0.000000)
  iadd r4.xyz, -r4.xyzx, r5.xyzx
  itof r4.xyz, r4.xyzx  // r4.x <- sign_2296523973.x; r4.y <- sign_2296523973.y; r4.z <- sign_2296523973.z

#line 764
  min r3.xyz, |r3.xyzx|, l(1.000000, 1.000000, 1.000000, 0.000000)  // r3.x <- saturate_2614126523.x; r3.y <- saturate_2614126523.y; r3.z <- saturate_2614126523.z

#line 701
  lt r5.xyz, l(0.000000, 0.000000, 0.000000, 0.000000), cb0[4].xyzx
  and r0.z, r5.y, r5.x
  and r0.z, r5.z, r0.z  // r0.z <- Assign_886368639

#line 703
  div r5.xyz, l(1.000000, 1.000000, 1.000000, 1.000000), |cb0[4].xyzx|  // r5.x <- result_2542013775.x; r5.y <- result_2542013775.y; r5.z <- result_2542013775.z

#line 704
  add r5.xyz, r5.xyzx, l(-2.000000, -2.000000, -2.000000, 0.000000)  // r5.x <- result_1445670309.x; r5.y <- result_1445670309.y; r5.z <- result_1445670309.z

#line 705
  add r6.xyz, -r3.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)  // r6.x <- result_236476360.x; r6.y <- result_236476360.y; r6.z <- result_236476360.z

#line 707
  mad r5.xyz, r5.xyzx, r6.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)  // r5.x <- result_2403690903.x; r5.y <- result_2403690903.y; r5.z <- result_2403690903.z

#line 708
  div r5.xyz, r3.xyzx, r5.xyzx  // r5.x <- result_1139239294.x; r5.y <- result_1139239294.y; r5.z <- result_1139239294.z

#line 709
  add r5.xyz, -r5.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)  // r5.x <- result_2077638926.x; r5.y <- result_2077638926.y; r5.z <- result_2077638926.z

#line 710
  div r7.xyz, l(1.000000, 1.000000, 1.000000, 1.000000), cb0[4].xyzx  // r7.x <- result_3273636162.x; r7.y <- result_3273636162.y; r7.z <- result_3273636162.z

#line 711
  add r7.xyz, r7.xyzx, l(-2.000000, -2.000000, -2.000000, 0.000000)  // r7.x <- result_2273177531.x; r7.y <- result_2273177531.y; r7.z <- result_2273177531.z

#line 714
  mad r6.xyz, r7.xyzx, r6.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)  // r6.x <- result_1644207142.x; r6.y <- result_1644207142.y; r6.z <- result_1644207142.z

#line 715
  div r3.xyz, r3.xyzx, r6.xyzx  // r3.x <- result_737136487.x; r3.y <- result_737136487.y; r3.z <- result_737136487.z

#line 716
  movc r3.xyz, r0.zzzz, r3.xyzx, r5.xyzx  // r3.x <- expression_2605083268.x; r3.y <- expression_2605083268.y; r3.z <- expression_2605083268.z

#line 766
  mul r3.xyz, r3.xyzx, r4.xyzx  // r3.x <- result_3370296816.x; r3.y <- result_3370296816.y; r3.z <- result_3370296816.z

#line 767
  mul r3.xyz, r3.xyzx, cb0[5].xyzx  // r3.x <- result_4267099934.x; r3.y <- result_4267099934.y; r3.z <- result_4267099934.z

#line 771
  mov r4.x, r1.w
  mov r4.yz, r2.xxyx
  mad r3.xyz, r3.xyzx, cb0[5].wwww, r4.xyzx  // r3.x <- result_3142678897.x; r3.y <- result_3142678897.y; r3.z <- result_3142678897.z

#line 773
  movc r3.xyz, cb0[6].xxxx, r3.xyzx, r4.xyzx  // r3.x <- velocity_2640105079.x; r3.y <- velocity_2640105079.y; r3.z <- velocity_2640105079.z

#line 776
  mov r4.w, cb0[6].y  // r4.w <- result_1273172016.w

#line 778
  mad r4.xyz, r1.xyzx, cb0[7].xyzx, cb0[8].xyzx  // r4.x <- result_1273172016.x; r4.y <- result_1273172016.y; r4.z <- result_1273172016.z

#line 365
  round_ni r5.xyzw, r4.zywx  // r5.x <- i.z; r5.y <- i.y; r5.z <- i.w; r5.w <- i.x

#line 366
  frc r4.xyzw, r4.xyzw  // r4.x <- f.x; r4.y <- f.y; r4.z <- f.z; r4.w <- f.w

#line 367
  mul r6.xyzw, r4.xyzw, r4.xyzw
  mad r7.xyzw, -r4.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(3.000000, 3.000000, 3.000000, 3.000000)
  mul r6.xyzw, r6.xyzw, r7.xyzw  // r6.x <- u.x; r6.y <- u.y; r6.z <- u.z; r6.w <- u.w

#line 327
  mul r7.xyzw, r5.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r7.xyzw, r7.xyzw  // r7.x <- p4.z; r7.y <- p4.y; r7.z <- p4.w; r7.w <- p4.x

#line 328
  add r8.xyzw, r7.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r0.z, r7.wyxz, r8.xyzw
  add r7.xyzw, r0.zzzz, r7.xyzw

#line 329
  add r8.xyzw, r7.yxxz, r7.wwyx
  mul r7.xyzw, r7.xyzw, r8.xyzw
  frc r7.xyzw, r7.xyzw  // r7.x <- <hash44_id15 return value>.x; r7.y <- <hash44_id15 return value>.y; r7.z <- <hash44_id15 return value>.z; r7.w <- <hash44_id15 return value>.w

#line 368
  mad r7.xyzw, r7.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  dp4 r0.z, r7.xyzw, r4.xyzw
  add r7.xyzw, r5.xyzw, l(0.000000, 0.000000, 0.000000, 1.000000)

#line 327
  mul r7.xyzw, r7.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r7.xyzw, r7.xyzw  // r7.x <- p4.z; r7.y <- p4.y; r7.z <- p4.w; r7.w <- p4.x

#line 328
  add r8.xyzw, r7.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r0.w, r7.wyxz, r8.xyzw
  add r7.xyzw, r0.wwww, r7.xyzw

#line 329
  add r8.xyzw, r7.yxxz, r7.wwyx
  mul r7.xyzw, r7.xyzw, r8.xyzw
  frc r7.xyzw, r7.xyzw  // r7.x <- <hash44_id15 return value>.x; r7.y <- <hash44_id15 return value>.y; r7.z <- <hash44_id15 return value>.z; r7.w <- <hash44_id15 return value>.w

#line 368
  mad r7.xyzw, r7.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r8.xyzw, r4.xyzw, l(-1.000000, -0.000000, -0.000000, -0.000000)
  dp4 r0.w, r7.xyzw, r8.xyzw
  add r0.w, -r0.z, r0.w
  mad r0.z, r6.x, r0.w, r0.z
  add r7.xyzw, r5.xyzw, l(0.000000, 1.000000, 0.000000, 0.000000)

#line 327
  mul r7.xyzw, r7.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r7.xyzw, r7.xyzw  // r7.x <- p4.z; r7.y <- p4.y; r7.z <- p4.w; r7.w <- p4.x

#line 328
  add r8.xyzw, r7.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r0.w, r7.wyxz, r8.xyzw
  add r7.xyzw, r0.wwww, r7.xyzw

#line 329
  add r8.xyzw, r7.yxxz, r7.wwyx
  mul r7.xyzw, r7.xyzw, r8.xyzw
  frc r7.xyzw, r7.xyzw  // r7.x <- <hash44_id15 return value>.x; r7.y <- <hash44_id15 return value>.y; r7.z <- <hash44_id15 return value>.z; r7.w <- <hash44_id15 return value>.w

#line 368
  mad r7.xyzw, r7.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r8.xyzw, r4.xyzw, l(-0.000000, -1.000000, -0.000000, -0.000000)
  dp4 r0.w, r7.xyzw, r8.xyzw
  add r7.xyzw, r5.xyzw, l(0.000000, 1.000000, 0.000000, 1.000000)

#line 327
  mul r7.xyzw, r7.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r7.xyzw, r7.xyzw  // r7.x <- p4.z; r7.y <- p4.y; r7.z <- p4.w; r7.w <- p4.x

#line 328
  add r8.xyzw, r7.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r1.w, r7.wyxz, r8.xyzw
  add r7.xyzw, r1.wwww, r7.xyzw

#line 329
  add r8.xyzw, r7.yxxz, r7.wwyx
  mul r7.xyzw, r7.xyzw, r8.xyzw
  frc r7.xyzw, r7.xyzw  // r7.x <- <hash44_id15 return value>.x; r7.y <- <hash44_id15 return value>.y; r7.z <- <hash44_id15 return value>.z; r7.w <- <hash44_id15 return value>.w

#line 368
  mad r7.xyzw, r7.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r8.xyzw, r4.xyzw, l(-1.000000, -1.000000, -0.000000, -0.000000)
  dp4 r1.w, r7.xyzw, r8.xyzw
  add r1.w, -r0.w, r1.w
  mad r0.w, r6.x, r1.w, r0.w
  add r0.w, -r0.z, r0.w
  mad r0.z, r6.y, r0.w, r0.z
  add r7.xyzw, r5.xyzw, l(1.000000, 0.000000, 0.000000, 0.000000)

#line 327
  mul r7.xyzw, r7.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r7.xyzw, r7.xyzw  // r7.x <- p4.z; r7.y <- p4.y; r7.z <- p4.w; r7.w <- p4.x

#line 328
  add r8.xyzw, r7.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r0.w, r7.wyxz, r8.xyzw
  add r7.xyzw, r0.wwww, r7.xyzw

#line 329
  add r8.xyzw, r7.yxxz, r7.wwyx
  mul r7.xyzw, r7.xyzw, r8.xyzw
  frc r7.xyzw, r7.xyzw  // r7.x <- <hash44_id15 return value>.x; r7.y <- <hash44_id15 return value>.y; r7.z <- <hash44_id15 return value>.z; r7.w <- <hash44_id15 return value>.w

#line 368
  mad r7.xyzw, r7.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r8.xyzw, r4.xyzw, l(-0.000000, -0.000000, -1.000000, -0.000000)
  dp4 r0.w, r7.xyzw, r8.xyzw
  add r7.xyzw, r5.xyzw, l(1.000000, 0.000000, 0.000000, 1.000000)

#line 327
  mul r7.xyzw, r7.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r7.xyzw, r7.xyzw  // r7.x <- p4.z; r7.y <- p4.y; r7.z <- p4.w; r7.w <- p4.x

#line 328
  add r8.xyzw, r7.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r1.w, r7.wyxz, r8.xyzw
  add r7.xyzw, r1.wwww, r7.xyzw

#line 329
  add r8.xyzw, r7.yxxz, r7.wwyx
  mul r7.xyzw, r7.xyzw, r8.xyzw
  frc r7.xyzw, r7.xyzw  // r7.x <- <hash44_id15 return value>.x; r7.y <- <hash44_id15 return value>.y; r7.z <- <hash44_id15 return value>.z; r7.w <- <hash44_id15 return value>.w

#line 368
  mad r7.xyzw, r7.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r8.xyzw, r4.xyzw, l(-1.000000, -0.000000, -1.000000, -0.000000)
  dp4 r1.w, r7.xyzw, r8.xyzw
  add r1.w, -r0.w, r1.w
  mad r0.w, r6.x, r1.w, r0.w
  add r7.xyzw, r5.xyzw, l(1.000000, 1.000000, 0.000000, 0.000000)

#line 327
  mul r7.xyzw, r7.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r7.xyzw, r7.xyzw  // r7.x <- p4.z; r7.y <- p4.y; r7.z <- p4.w; r7.w <- p4.x

#line 328
  add r8.xyzw, r7.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r1.w, r7.wyxz, r8.xyzw
  add r7.xyzw, r1.wwww, r7.xyzw

#line 329
  add r8.xyzw, r7.yxxz, r7.wwyx
  mul r7.xyzw, r7.xyzw, r8.xyzw
  frc r7.xyzw, r7.xyzw  // r7.x <- <hash44_id15 return value>.x; r7.y <- <hash44_id15 return value>.y; r7.z <- <hash44_id15 return value>.z; r7.w <- <hash44_id15 return value>.w

#line 368
  mad r7.xyzw, r7.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r8.xyzw, r4.xyzw, l(-0.000000, -1.000000, -1.000000, -0.000000)
  dp4 r1.w, r7.xyzw, r8.xyzw
  add r7.xyzw, r5.xyzw, l(1.000000, 1.000000, 0.000000, 1.000000)

#line 327
  mul r7.xyzw, r7.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r7.xyzw, r7.xyzw  // r7.x <- p4.z; r7.y <- p4.y; r7.z <- p4.w; r7.w <- p4.x

#line 328
  add r8.xyzw, r7.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r2.x, r7.wyxz, r8.xyzw
  add r7.xyzw, r2.xxxx, r7.xyzw

#line 329
  add r8.xyzw, r7.yxxz, r7.wwyx
  mul r7.xyzw, r7.xyzw, r8.xyzw
  frc r7.xyzw, r7.xyzw  // r7.x <- <hash44_id15 return value>.x; r7.y <- <hash44_id15 return value>.y; r7.z <- <hash44_id15 return value>.z; r7.w <- <hash44_id15 return value>.w

#line 368
  mad r7.xyzw, r7.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r8.xyzw, r4.xyzw, l(-1.000000, -1.000000, -1.000000, -0.000000)
  dp4 r2.x, r7.xyzw, r8.xyzw
  add r2.x, -r1.w, r2.x
  mad r1.w, r6.x, r2.x, r1.w
  add r1.w, -r0.w, r1.w
  mad r0.w, r6.y, r1.w, r0.w
  add r0.w, -r0.z, r0.w
  mad r0.z, r6.z, r0.w, r0.z
  add r7.xyzw, r5.xyzw, l(0.000000, 0.000000, 1.000000, 0.000000)

#line 327
  mul r7.xyzw, r7.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r7.xyzw, r7.xyzw  // r7.x <- p4.z; r7.y <- p4.y; r7.z <- p4.w; r7.w <- p4.x

#line 328
  add r8.xyzw, r7.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r0.w, r7.wyxz, r8.xyzw
  add r7.xyzw, r0.wwww, r7.xyzw

#line 329
  add r8.xyzw, r7.yxxz, r7.wwyx
  mul r7.xyzw, r7.xyzw, r8.xyzw
  frc r7.xyzw, r7.xyzw  // r7.x <- <hash44_id15 return value>.x; r7.y <- <hash44_id15 return value>.y; r7.z <- <hash44_id15 return value>.z; r7.w <- <hash44_id15 return value>.w

#line 368
  mad r7.xyzw, r7.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r8.xyzw, r4.xyzw, l(-0.000000, -0.000000, -0.000000, -1.000000)
  dp4 r0.w, r7.xyzw, r8.xyzw
  add r7.xyzw, r5.xyzw, l(0.000000, 0.000000, 1.000000, 1.000000)

#line 327
  mul r7.xyzw, r7.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r7.xyzw, r7.xyzw  // r7.x <- p4.z; r7.y <- p4.y; r7.z <- p4.w; r7.w <- p4.x

#line 328
  add r8.xyzw, r7.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r1.w, r7.wyxz, r8.xyzw
  add r7.xyzw, r1.wwww, r7.xyzw

#line 329
  add r8.xyzw, r7.yxxz, r7.wwyx
  mul r7.xyzw, r7.xyzw, r8.xyzw
  frc r7.xyzw, r7.xyzw  // r7.x <- <hash44_id15 return value>.x; r7.y <- <hash44_id15 return value>.y; r7.z <- <hash44_id15 return value>.z; r7.w <- <hash44_id15 return value>.w

#line 368
  mad r7.xyzw, r7.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r8.xyzw, r4.xyzw, l(-1.000000, -0.000000, -0.000000, -1.000000)
  dp4 r1.w, r7.xyzw, r8.xyzw
  add r1.w, -r0.w, r1.w
  mad r0.w, r6.x, r1.w, r0.w
  add r7.xyzw, r5.xyzw, l(0.000000, 1.000000, 1.000000, 0.000000)

#line 327
  mul r7.xyzw, r7.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r7.xyzw, r7.xyzw  // r7.x <- p4.z; r7.y <- p4.y; r7.z <- p4.w; r7.w <- p4.x

#line 328
  add r8.xyzw, r7.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r1.w, r7.wyxz, r8.xyzw
  add r7.xyzw, r1.wwww, r7.xyzw

#line 329
  add r8.xyzw, r7.yxxz, r7.wwyx
  mul r7.xyzw, r7.xyzw, r8.xyzw
  frc r7.xyzw, r7.xyzw  // r7.x <- <hash44_id15 return value>.x; r7.y <- <hash44_id15 return value>.y; r7.z <- <hash44_id15 return value>.z; r7.w <- <hash44_id15 return value>.w

#line 368
  mad r7.xyzw, r7.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r8.xyzw, r4.xyzw, l(-0.000000, -1.000000, -0.000000, -1.000000)
  dp4 r1.w, r7.xyzw, r8.xyzw
  add r7.xyzw, r5.xyzw, l(0.000000, 1.000000, 1.000000, 1.000000)

#line 327
  mul r7.xyzw, r7.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r7.xyzw, r7.xyzw  // r7.x <- p4.z; r7.y <- p4.y; r7.z <- p4.w; r7.w <- p4.x

#line 328
  add r8.xyzw, r7.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r2.x, r7.wyxz, r8.xyzw
  add r7.xyzw, r2.xxxx, r7.xyzw

#line 329
  add r8.xyzw, r7.yxxz, r7.wwyx
  mul r7.xyzw, r7.xyzw, r8.xyzw
  frc r7.xyzw, r7.xyzw  // r7.x <- <hash44_id15 return value>.x; r7.y <- <hash44_id15 return value>.y; r7.z <- <hash44_id15 return value>.z; r7.w <- <hash44_id15 return value>.w

#line 368
  mad r7.xyzw, r7.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r8.xyzw, r4.xyzw, l(-1.000000, -1.000000, -0.000000, -1.000000)
  dp4 r2.x, r7.xyzw, r8.xyzw
  add r2.x, -r1.w, r2.x
  mad r1.w, r6.x, r2.x, r1.w
  add r1.w, -r0.w, r1.w
  mad r0.w, r6.y, r1.w, r0.w
  add r7.xyzw, r5.xyzw, l(1.000000, 0.000000, 1.000000, 0.000000)

#line 327
  mul r7.xyzw, r7.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r7.xyzw, r7.xyzw  // r7.x <- p4.z; r7.y <- p4.y; r7.z <- p4.w; r7.w <- p4.x

#line 328
  add r8.xyzw, r7.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r1.w, r7.wyxz, r8.xyzw
  add r7.xyzw, r1.wwww, r7.xyzw

#line 329
  add r8.xyzw, r7.yxxz, r7.wwyx
  mul r7.xyzw, r7.xyzw, r8.xyzw
  frc r7.xyzw, r7.xyzw  // r7.x <- <hash44_id15 return value>.x; r7.y <- <hash44_id15 return value>.y; r7.z <- <hash44_id15 return value>.z; r7.w <- <hash44_id15 return value>.w

#line 368
  mad r7.xyzw, r7.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r8.xyzw, r4.xyzw, l(-0.000000, -0.000000, -1.000000, -1.000000)
  dp4 r1.w, r7.xyzw, r8.xyzw
  add r7.xyzw, r5.xyzw, l(1.000000, 0.000000, 1.000000, 1.000000)

#line 327
  mul r7.xyzw, r7.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r7.xyzw, r7.xyzw  // r7.x <- p4.z; r7.y <- p4.y; r7.z <- p4.w; r7.w <- p4.x

#line 328
  add r8.xyzw, r7.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r2.x, r7.wyxz, r8.xyzw
  add r7.xyzw, r2.xxxx, r7.xyzw

#line 329
  add r8.xyzw, r7.yxxz, r7.wwyx
  mul r7.xyzw, r7.xyzw, r8.xyzw
  frc r7.xyzw, r7.xyzw  // r7.x <- <hash44_id15 return value>.x; r7.y <- <hash44_id15 return value>.y; r7.z <- <hash44_id15 return value>.z; r7.w <- <hash44_id15 return value>.w

#line 368
  mad r7.xyzw, r7.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r8.xyzw, r4.xyzw, l(-1.000000, -0.000000, -1.000000, -1.000000)
  dp4 r2.x, r7.xyzw, r8.xyzw
  add r2.x, -r1.w, r2.x
  mad r1.w, r6.x, r2.x, r1.w
  add r7.xyzw, r5.xyzw, l(1.000000, 1.000000, 1.000000, 0.000000)

#line 327
  mul r7.xyzw, r7.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r7.xyzw, r7.xyzw  // r7.x <- p4.z; r7.y <- p4.y; r7.z <- p4.w; r7.w <- p4.x

#line 328
  add r8.xyzw, r7.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r2.x, r7.wyxz, r8.xyzw
  add r7.xyzw, r2.xxxx, r7.xyzw

#line 329
  add r8.xyzw, r7.yxxz, r7.wwyx
  mul r7.xyzw, r7.xyzw, r8.xyzw
  frc r7.xyzw, r7.xyzw  // r7.x <- <hash44_id15 return value>.x; r7.y <- <hash44_id15 return value>.y; r7.z <- <hash44_id15 return value>.z; r7.w <- <hash44_id15 return value>.w

#line 368
  mad r7.xyzw, r7.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r8.xyzw, r4.xyzw, l(-0.000000, -1.000000, -1.000000, -1.000000)
  dp4 r2.x, r7.xyzw, r8.xyzw
  add r5.xyzw, r5.xyzw, l(1.000000, 1.000000, 1.000000, 1.000000)

#line 327
  mul r5.xyzw, r5.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r5.xyzw, r5.xyzw  // r5.x <- p4.z; r5.y <- p4.y; r5.z <- p4.w; r5.w <- p4.x

#line 328
  add r7.xyzw, r5.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r2.y, r5.wyxz, r7.xyzw
  add r5.xyzw, r2.yyyy, r5.xyzw

#line 329
  add r7.xyzw, r5.yxxz, r5.wwyx
  mul r5.xyzw, r5.xyzw, r7.xyzw
  frc r5.xyzw, r5.xyzw  // r5.x <- <hash44_id15 return value>.x; r5.y <- <hash44_id15 return value>.y; r5.z <- <hash44_id15 return value>.z; r5.w <- <hash44_id15 return value>.w

#line 368
  mad r5.xyzw, r5.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r4.xyzw, r4.xyzw, l(-1.000000, -1.000000, -1.000000, -1.000000)
  dp4 r2.y, r5.xyzw, r4.xyzw
  add r2.y, -r2.x, r2.y
  mad r2.x, r6.x, r2.y, r2.x
  add r2.x, -r1.w, r2.x
  mad r1.w, r6.y, r2.x, r1.w
  add r1.w, -r0.w, r1.w
  mad r0.w, r6.z, r1.w, r0.w
  add r0.w, -r0.z, r0.w
  mad r0.z, r6.w, r0.w, r0.z
  add r0.w, r0.z, r0.z  // r0.w <- <gradientNoise_id55 return value>

#line 780
  lt r1.w, l(0.000000), r0.z
  lt r0.z, r0.z, l(0.000000)
  iadd r0.z, -r1.w, r0.z
  itof r0.z, r0.z  // r0.z <- sign_767907005

#line 782
  min r0.w, |r0.w|, l(1.000000)  // r0.w <- saturate_3689651559

#line 677
  lt r1.w, l(0.000000), cb0[8].w  // r1.w <- Assign_4186034371

#line 679
  div r2.x, l(1.000000, 1.000000, 1.000000, 1.000000), |cb0[8].w|  // r2.x <- result_8832483

#line 680
  add r2.x, r2.x, l(-2.000000)  // r2.x <- result_3553001757

#line 681
  add r2.y, -r0.w, l(1.000000)  // r2.y <- result_4162530266

#line 683
  mad r2.x, r2.x, r2.y, l(1.000000)  // r2.x <- result_4136880795

#line 684
  div r2.x, r0.w, r2.x  // r2.x <- result_2420006788

#line 685
  add r2.x, -r2.x, l(1.000000)  // r2.x <- result_3995171476

#line 686
  div r3.w, l(1.000000, 1.000000, 1.000000, 1.000000), cb0[8].w  // r3.w <- result_1754732624

#line 687
  add r3.w, r3.w, l(-2.000000)  // r3.w <- result_4179827015

#line 690
  mad r2.y, r3.w, r2.y, l(1.000000)  // r2.y <- result_2928390460

#line 691
  div r0.w, r0.w, r2.y  // r0.w <- result_1881175435

#line 692
  movc r0.w, r1.w, r0.w, r2.x  // r0.w <- expression_3834703806

#line 784
  mul r0.z, r0.w, r0.z  // r0.z <- result_2900412290

#line 786
  mad r0.z, r0.z, cb0[9].x, cb0[9].y  // r0.z <- result_2452738565

#line 787
  add r0.z, r0.z, l(1.000000)  // r0.z <- result_2457669475

#line 788
  mul r0.z, r0.z, cb0[9].z

#line 789
  mul r0.w, r0.z, l(0.500000)  // r0.w <- result_3583968935

#line 790
  mad r0.z, -r0.z, l(0.500000), cb0[9].w
  mad r4.y, cb0[10].x, r0.z, r0.w  // r4.y <- lerp_974371589

#line 792
  mul r5.xyz, r1.xyzx, cb0[10].yyyy  // r5.x <- result_1091565255.x; r5.y <- result_1091565255.y; r5.z <- result_1091565255.z

#line 795
  mov r6.w, cb0[10].z  // r6.w <- result_1119888445.w

#line 797
  mad r6.xyz, r5.xyzx, cb0[11].xyzx, cb0[12].xyzx  // r6.x <- result_1119888445.x; r6.y <- result_1119888445.y; r6.z <- result_1119888445.z

#line 365
  round_ni r5.xyzw, r6.zywx  // r5.x <- i.z; r5.y <- i.y; r5.z <- i.w; r5.w <- i.x

#line 366
  frc r6.xyzw, r6.xyzw  // r6.x <- f.x; r6.y <- f.y; r6.z <- f.z; r6.w <- f.w

#line 367
  mul r7.xyzw, r6.xyzw, r6.xyzw
  mad r8.xyzw, -r6.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(3.000000, 3.000000, 3.000000, 3.000000)
  mul r7.xyzw, r7.xyzw, r8.xyzw  // r7.x <- u.x; r7.y <- u.y; r7.z <- u.z; r7.w <- u.w

#line 327
  mul r8.xyzw, r5.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r0.z, r8.wyxz, r9.xyzw
  add r8.xyzw, r0.zzzz, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  dp4 r0.z, r8.xyzw, r6.xyzw
  add r8.xyzw, r5.xyzw, l(0.000000, 0.000000, 0.000000, 1.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r0.w, r8.wyxz, r9.xyzw
  add r8.xyzw, r0.wwww, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r6.xyzw, l(-1.000000, -0.000000, -0.000000, -0.000000)
  dp4 r0.w, r8.xyzw, r9.xyzw
  add r0.w, -r0.z, r0.w
  mad r0.z, r7.x, r0.w, r0.z
  add r8.xyzw, r5.xyzw, l(0.000000, 1.000000, 0.000000, 0.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r0.w, r8.wyxz, r9.xyzw
  add r8.xyzw, r0.wwww, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r6.xyzw, l(-0.000000, -1.000000, -0.000000, -0.000000)
  dp4 r0.w, r8.xyzw, r9.xyzw
  add r8.xyzw, r5.xyzw, l(0.000000, 1.000000, 0.000000, 1.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r1.w, r8.wyxz, r9.xyzw
  add r8.xyzw, r1.wwww, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r6.xyzw, l(-1.000000, -1.000000, -0.000000, -0.000000)
  dp4 r1.w, r8.xyzw, r9.xyzw
  add r1.w, -r0.w, r1.w
  mad r0.w, r7.x, r1.w, r0.w
  add r0.w, -r0.z, r0.w
  mad r0.z, r7.y, r0.w, r0.z
  add r8.xyzw, r5.xyzw, l(1.000000, 0.000000, 0.000000, 0.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r0.w, r8.wyxz, r9.xyzw
  add r8.xyzw, r0.wwww, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r6.xyzw, l(-0.000000, -0.000000, -1.000000, -0.000000)
  dp4 r0.w, r8.xyzw, r9.xyzw
  add r8.xyzw, r5.xyzw, l(1.000000, 0.000000, 0.000000, 1.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r1.w, r8.wyxz, r9.xyzw
  add r8.xyzw, r1.wwww, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r6.xyzw, l(-1.000000, -0.000000, -1.000000, -0.000000)
  dp4 r1.w, r8.xyzw, r9.xyzw
  add r1.w, -r0.w, r1.w
  mad r0.w, r7.x, r1.w, r0.w
  add r8.xyzw, r5.xyzw, l(1.000000, 1.000000, 0.000000, 0.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r1.w, r8.wyxz, r9.xyzw
  add r8.xyzw, r1.wwww, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r6.xyzw, l(-0.000000, -1.000000, -1.000000, -0.000000)
  dp4 r1.w, r8.xyzw, r9.xyzw
  add r8.xyzw, r5.xyzw, l(1.000000, 1.000000, 0.000000, 1.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r2.x, r8.wyxz, r9.xyzw
  add r8.xyzw, r2.xxxx, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r6.xyzw, l(-1.000000, -1.000000, -1.000000, -0.000000)
  dp4 r2.x, r8.xyzw, r9.xyzw
  add r2.x, -r1.w, r2.x
  mad r1.w, r7.x, r2.x, r1.w
  add r1.w, -r0.w, r1.w
  mad r0.w, r7.y, r1.w, r0.w
  add r0.w, -r0.z, r0.w
  mad r0.z, r7.z, r0.w, r0.z
  add r8.xyzw, r5.xyzw, l(0.000000, 0.000000, 1.000000, 0.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r0.w, r8.wyxz, r9.xyzw
  add r8.xyzw, r0.wwww, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r6.xyzw, l(-0.000000, -0.000000, -0.000000, -1.000000)
  dp4 r0.w, r8.xyzw, r9.xyzw
  add r8.xyzw, r5.xyzw, l(0.000000, 0.000000, 1.000000, 1.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r1.w, r8.wyxz, r9.xyzw
  add r8.xyzw, r1.wwww, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r6.xyzw, l(-1.000000, -0.000000, -0.000000, -1.000000)
  dp4 r1.w, r8.xyzw, r9.xyzw
  add r1.w, -r0.w, r1.w
  mad r0.w, r7.x, r1.w, r0.w
  add r8.xyzw, r5.xyzw, l(0.000000, 1.000000, 1.000000, 0.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r1.w, r8.wyxz, r9.xyzw
  add r8.xyzw, r1.wwww, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r6.xyzw, l(-0.000000, -1.000000, -0.000000, -1.000000)
  dp4 r1.w, r8.xyzw, r9.xyzw
  add r8.xyzw, r5.xyzw, l(0.000000, 1.000000, 1.000000, 1.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r2.x, r8.wyxz, r9.xyzw
  add r8.xyzw, r2.xxxx, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r6.xyzw, l(-1.000000, -1.000000, -0.000000, -1.000000)
  dp4 r2.x, r8.xyzw, r9.xyzw
  add r2.x, -r1.w, r2.x
  mad r1.w, r7.x, r2.x, r1.w
  add r1.w, -r0.w, r1.w
  mad r0.w, r7.y, r1.w, r0.w
  add r8.xyzw, r5.xyzw, l(1.000000, 0.000000, 1.000000, 0.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r1.w, r8.wyxz, r9.xyzw
  add r8.xyzw, r1.wwww, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r6.xyzw, l(-0.000000, -0.000000, -1.000000, -1.000000)
  dp4 r1.w, r8.xyzw, r9.xyzw
  add r8.xyzw, r5.xyzw, l(1.000000, 0.000000, 1.000000, 1.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r2.x, r8.wyxz, r9.xyzw
  add r8.xyzw, r2.xxxx, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r6.xyzw, l(-1.000000, -0.000000, -1.000000, -1.000000)
  dp4 r2.x, r8.xyzw, r9.xyzw
  add r2.x, -r1.w, r2.x
  mad r1.w, r7.x, r2.x, r1.w
  add r8.xyzw, r5.xyzw, l(1.000000, 1.000000, 1.000000, 0.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r2.x, r8.wyxz, r9.xyzw
  add r8.xyzw, r2.xxxx, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r6.xyzw, l(-0.000000, -1.000000, -1.000000, -1.000000)
  dp4 r2.x, r8.xyzw, r9.xyzw
  add r5.xyzw, r5.xyzw, l(1.000000, 1.000000, 1.000000, 1.000000)

#line 327
  mul r5.xyzw, r5.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r5.xyzw, r5.xyzw  // r5.x <- p4.z; r5.y <- p4.y; r5.z <- p4.w; r5.w <- p4.x

#line 328
  add r8.xyzw, r5.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r2.y, r5.wyxz, r8.xyzw
  add r5.xyzw, r2.yyyy, r5.xyzw

#line 329
  add r8.xyzw, r5.yxxz, r5.wwyx
  mul r5.xyzw, r5.xyzw, r8.xyzw
  frc r5.xyzw, r5.xyzw  // r5.x <- <hash44_id15 return value>.x; r5.y <- <hash44_id15 return value>.y; r5.z <- <hash44_id15 return value>.z; r5.w <- <hash44_id15 return value>.w

#line 368
  mad r5.xyzw, r5.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r6.xyzw, r6.xyzw, l(-1.000000, -1.000000, -1.000000, -1.000000)
  dp4 r2.y, r5.xyzw, r6.xyzw
  add r2.y, -r2.x, r2.y
  mad r2.x, r7.x, r2.y, r2.x
  add r2.x, -r1.w, r2.x
  mad r1.w, r7.y, r2.x, r1.w
  add r1.w, -r0.w, r1.w
  mad r0.w, r7.z, r1.w, r0.w
  add r0.w, -r0.z, r0.w
  mad r0.z, r7.w, r0.w, r0.z
  add r0.w, r0.z, r0.z  // r0.w <- <gradientNoise_id55 return value>

#line 799
  lt r1.w, l(0.000000), r0.z
  lt r0.z, r0.z, l(0.000000)
  iadd r0.z, -r1.w, r0.z
  itof r0.z, r0.z  // r0.z <- sign_1089438986

#line 801
  min r0.w, |r0.w|, l(1.000000)  // r0.w <- saturate_892893222

#line 657
  lt r1.w, l(0.000000), cb0[12].w  // r1.w <- Assign_2038264836

#line 659
  div r2.x, l(1.000000, 1.000000, 1.000000, 1.000000), |cb0[12].w|  // r2.x <- result_3439694656

#line 660
  add r2.x, r2.x, l(-2.000000)  // r2.x <- result_2363950832

#line 661
  add r2.y, -r0.w, l(1.000000)  // r2.y <- result_1455621811

#line 663
  mad r2.x, r2.x, r2.y, l(1.000000)  // r2.x <- result_3674395656

#line 664
  div r2.x, r0.w, r2.x  // r2.x <- result_1493953821

#line 665
  add r2.x, -r2.x, l(1.000000)  // r2.x <- result_959198767

#line 666
  div r3.w, l(1.000000, 1.000000, 1.000000, 1.000000), cb0[12].w  // r3.w <- result_2431317699

#line 667
  add r3.w, r3.w, l(-2.000000)  // r3.w <- result_1038531398

#line 670
  mad r2.y, r3.w, r2.y, l(1.000000)  // r2.y <- result_1835191265

#line 671
  div r0.w, r0.w, r2.y  // r0.w <- result_2444888146

#line 672
  movc r0.w, r1.w, r0.w, r2.x  // r0.w <- expression_1224819935

#line 803
  mul r0.z, r0.w, r0.z  // r0.z <- result_3092446191

#line 805
  mad r0.z, r0.z, cb0[13].x, cb0[13].y  // r0.z <- result_296868178

#line 806
  add r0.z, r0.z, l(1.000000)  // r0.z <- result_1189315671

#line 648
  add r0.w, -cb0[13].z, cb0[13].w  // r0.w <- range

#line 649
  mad r0.z, r0.z, l(0.500000), -cb0[13].z
  div r0.z, r0.z, r0.w  // r0.z <- normalized

#line 651
  lt r0.w, r0.z, l(0.000000)

#line 652
  add r1.w, r0.z, l(1.000000)  // r1.w <- normalized
  movc r0.z, r0.w, r1.w, r0.z  // r0.z <- normalized

#line 653
  ge r0.w, r0.z, -r0.z
  movc r0.w, r0.w, l(1.000000), l(-1.000000)
  mul r0.z, r0.w, r0.z
  frc r0.z, r0.z
  mul r0.z, r0.z, r0.w

#line 812
  add r2.xy, -cb0[14].xzxx, cb0[14].ywyy

#line 653
  mad r0.z, r0.z, r2.x, cb0[14].x  // r0.z <- <mapWrap_id74 return value>

#line 636
  imul null, r5.x, vThreadID.x, l(0x0019660d)
  imul null, r5.yz, cb0[15].xxyx, l(0, 0x0019660d, 0x0019660d, 0)
  iadd r5.xyz, r5.xyzx, l(0x3c6ef35f, 0x3c6ef35f, 0x3c6ef35f, 0)  // r5.x <- v.x; r5.y <- v.y; r5.z <- v.z

#line 637
  imad r6.x, r5.y, r5.z, r5.x  // r6.x <- v.x

#line 638
  imad r6.y, r5.z, r6.x, r5.y  // r6.y <- v.y

#line 639
  imad r6.z, r6.x, r6.y, r5.z  // r6.z <- v.z

#line 640
  ushr r5.xyz, r6.xyzx, l(16, 16, 16, 0)
  xor r5.xyz, r5.xyzx, r6.xyzx  // r5.x <- v.x; r5.y <- v.y; r5.z <- v.z

#line 641
  imad r0.w, r5.y, r5.z, r5.x  // r0.w <- v.x

#line 644
  utof r0.w, r0.w
  mul r0.w, r0.w, l(0.000000)  // r0.w <- <pcg3d_id147 return value>.x

#line 812
  mad r0.w, r0.w, r2.y, cb0[14].z  // r0.w <- lerp_1029021314

#line 813
  add r0.w, -r0.z, r0.w
  mad r0.z, cb0[15].z, r0.w, r0.z  // r0.z <- lerp_427892742

#line 814
  mov r4.xz, l(0,0,0,0)

#line 817
  mad r4.xyz, r4.xyzx, r0.zzzz, r3.xyzx  // r4.x <- result_3396468788.x; r4.y <- result_3396468788.y; r4.z <- result_3396468788.z

#line 819
  movc r3.xyz, cb0[15].wwww, r4.xyzx, r3.xyzx

#line 820
  add r0.z, -cb0[16].w, cb0[17].x
  mad r0.z, cb0[17].y, r0.z, cb0[16].w  // r0.z <- lerp_2094214736

#line 823
  mov r4.x, cb0[16].x
  mov r4.yz, l(0,0,0,0)
  mad r4.xyz, r1.xyzx, r0.zzzz, r4.xyzx  // r4.y <- result_2069383805.y; r4.z <- result_2069383805.z

#line 626
  add r4.yz, r4.yyzy, cb0[16].yyzy  // r4.y <- result_2346599651.y; r4.z <- result_2346599651.z

#line 322
  add r5.xyz, r4.xyzx, l(17.000999, 17.000000, 17.000000, 0.000000)  // r5.x <- p2.x; r5.y <- p2.y; r5.z <- p2.z

#line 323
  add r4.xyz, r4.xyzx, l(-43.699001, -43.700001, -43.700001, 0.000000)  // r4.x <- p3.x; r4.y <- p3.y; r4.z <- p3.z

#line 281
  dp3 r0.w, r5.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)
  add r6.xyz, r0.wwww, r5.xyzx
  round_ni r6.xyz, r6.xyzx  // r6.x <- i.x; r6.y <- i.y; r6.z <- i.z

#line 282
  add r5.xyz, r5.xyzx, -r6.xyzx
  dp3 r0.w, r6.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)
  add r5.xyz, r0.wwww, r5.xyzx  // r5.x <- x0.x; r5.y <- x0.y; r5.z <- x0.z

#line 283
  ge r7.xyz, r5.zxyz, r5.xyzx
  and r8.xyz, r7.yzxy, l(0x3f800000, 0x3f800000, 0x3f800000, 0)  // r8.x <- g.x; r8.y <- g.y; r8.z <- g.z

#line 284
  movc r7.xyz, r7.xyzx, l(0,0,0,0), l(1.000000,1.000000,1.000000,0)  // r7.x <- l.z; r7.y <- l.x; r7.z <- l.y

#line 285
  min r9.xyz, r7.xyzx, r8.xyzx  // r9.x <- i1.x; r9.y <- i1.y; r9.z <- i1.z

#line 286
  max r7.xyz, r7.yzxy, r8.yzxy  // r7.x <- i2.y; r7.y <- i2.z; r7.z <- i2.x

#line 287
  add r8.xyz, r5.xyzx, -r9.xyzx
  add r8.xyz, r8.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)  // r8.x <- x1.x; r8.y <- x1.y; r8.z <- x1.z

#line 288
  add r10.xyz, r5.xyzx, -r7.zxyz
  add r10.xyz, r10.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)  // r10.x <- x2.x; r10.y <- x2.y; r10.z <- x2.z

#line 289
  add r11.xyz, r5.xyzx, l(-0.500000, -0.500000, -0.500000, 0.000000)  // r11.x <- x3.x; r11.y <- x3.y; r11.z <- x3.z

#line 262
  mul r12.xyz, r6.xyzx, l(0.003460, 0.003460, 0.003460, 0.000000)
  round_ni r12.xyz, r12.xyzx
  mad r6.xyz, -r12.xyzx, l(289.000000, 289.000000, 289.000000, 0.000000), r6.xyzx  // r6.x <- <mod289_id17 return value>.x; r6.y <- <mod289_id17 return value>.y; r6.z <- <mod289_id17 return value>.z

#line 291
  mov r12.xw, l(0,0,0,1.000000)
  mov r12.y, r9.z
  mov r12.z, r7.y
  add r12.xyzw, r6.zzzz, r12.xyzw

#line 258
  mul r13.xyzw, r12.xyzw, r12.xyzw
  mad r12.xyzw, r13.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r12.xyzw

#line 247
  mul r13.xyzw, r12.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r13.xyzw, r13.xyzw
  mad r12.xyzw, -r13.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r12.xyzw  // r12.x <- <mod289_id18 return value>.x; r12.y <- <mod289_id18 return value>.y; r12.z <- <mod289_id18 return value>.z; r12.w <- <mod289_id18 return value>.w

#line 291
  add r12.xyzw, r6.yyyy, r12.xyzw
  mov r13.xw, l(0,0,0,1.000000)
  mov r13.y, r9.y
  mov r13.z, r7.x
  add r12.xyzw, r12.xyzw, r13.xyzw

#line 258
  mul r13.xyzw, r12.xyzw, r12.xyzw
  mad r12.xyzw, r13.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r12.xyzw

#line 247
  mul r13.xyzw, r12.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r13.xyzw, r13.xyzw
  mad r12.xyzw, -r13.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r12.xyzw  // r12.x <- <mod289_id18 return value>.x; r12.y <- <mod289_id18 return value>.y; r12.z <- <mod289_id18 return value>.z; r12.w <- <mod289_id18 return value>.w

#line 291
  add r6.xyzw, r6.xxxx, r12.xyzw
  mov r7.xw, l(0,0,0,1.000000)
  mov r7.y, r9.x
  add r6.xyzw, r6.xyzw, r7.xyzw

#line 258
  mul r7.xyzw, r6.xyzw, r6.xyzw
  mad r6.xyzw, r7.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r6.xyzw

#line 247
  mul r7.xyzw, r6.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r7.xyzw, r7.xyzw
  mad r6.xyzw, -r7.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r6.xyzw  // r6.x <- <mod289_id18 return value>.x; r6.y <- <mod289_id18 return value>.y; r6.z <- <mod289_id18 return value>.z; r6.w <- <mod289_id18 return value>.w

#line 294
  mul r7.xyzw, r6.xyzw, l(0.020408, 0.020408, 0.020408, 0.020408)
  round_ni r7.xyzw, r7.xyzw
  mad r6.xyzw, -r7.xyzw, l(49.000000, 49.000000, 49.000000, 49.000000), r6.xyzw  // r6.x <- j.x; r6.y <- j.y; r6.z <- j.z; r6.w <- j.w

#line 295
  mul r7.xyzw, r6.xyzw, l(0.142857, 0.142857, 0.142857, 0.142857)
  round_ni r7.xyzw, r7.xyzw  // r7.x <- x_.x; r7.y <- x_.y; r7.z <- x_.z; r7.w <- x_.w

#line 296
  mad r6.xyzw, -r7.xyzw, l(7.000000, 7.000000, 7.000000, 7.000000), r6.xyzw  // r6.x <- y_.x; r6.y <- y_.y; r6.z <- y_.z; r6.w <- y_.w

#line 297
  mad r7.xyzw, r7.xyzw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r7.x <- x.x; r7.y <- x.y; r7.z <- x.z; r7.w <- x.w

#line 298
  mad r6.xyzw, r6.xzyw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r6.x <- y.x; r6.z <- y.y; r6.y <- y.z; r6.w <- y.w

#line 299
  add r9.xyzw, -|r7.xyzw|, l(1.000000, 1.000000, 1.000000, 1.000000)
  add r9.xyzw, -|r6.xzwy|, r9.xywz  // r9.x <- h.x; r9.y <- h.y; r9.z <- h.w; r9.w <- h.z

#line 302
  round_ni r12.xz, r7.xxyx
  round_ni r12.yw, r6.xxxz
  mad r12.xyzw, r12.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r12.x <- s0.x; r12.y <- s0.z; r12.z <- s0.y; r12.w <- s0.w

#line 303
  round_ni r13.xz, r7.zzwz
  round_ni r13.yw, r6.yyyw
  mad r13.xyzw, r13.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r13.x <- s1.x; r13.y <- s1.z; r13.z <- s1.y; r13.w <- s1.w

#line 304
  ge r14.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000), r9.xywz
  movc r14.xyzw, r14.xyzw, l(-1.000000,-1.000000,-1.000000,-1.000000), l(-0.000000,-0.000000,-0.000000,-0.000000)  // r14.x <- sh.x; r14.y <- sh.y; r14.z <- sh.z; r14.w <- sh.w

#line 305
  mov r15.xz, r7.xxyx
  mov r15.yw, r6.xxxz
  mad r12.xyzw, r12.zwxy, r14.yyxx, r15.zwxy  // r12.z <- a0.x; r12.w <- a0.y; r12.x <- a0.z; r12.y <- a0.w

#line 306
  mov r6.xz, r7.zzwz
  mad r6.xyzw, r13.xyzw, r14.zzww, r6.xyzw  // r6.x <- a1.x; r6.y <- a1.y; r6.z <- a1.z; r6.w <- a1.w

#line 311
  mov r7.xy, r12.zwzz
  mov r7.z, r9.x
  dp3 r0.w, r7.xyzx, r7.xyzx
  mov r12.z, r9.y
  dp3 r1.w, r12.xyzx, r12.xyzx
  mov r13.xy, r6.xyxx
  mov r13.z, r9.w
  dp3 r2.x, r13.xyzx, r13.xyzx
  mov r9.xy, r6.zwzz
  dp3 r2.y, r9.xyzx, r9.xyzx
  rsq r0.w, r0.w  // r0.w <- norm.x
  rsq r1.w, r1.w  // r1.w <- norm.y
  rsq r2.x, r2.x  // r2.x <- norm.z
  rsq r2.y, r2.y  // r2.y <- norm.w

#line 312
  mul r6.xyz, r0.wwww, r7.xyzx  // r6.x <- p0.x; r6.y <- p0.y; r6.z <- p0.z

#line 313
  mul r7.xyz, r1.wwww, r12.xyzx  // r7.x <- p1.x; r7.y <- p1.y; r7.z <- p1.z

#line 314
  mul r12.xyz, r2.xxxx, r13.xyzx  // r12.x <- p2.x; r12.y <- p2.y; r12.z <- p2.z

#line 315
  mul r9.xyz, r2.yyyy, r9.xyzx  // r9.x <- p3.x; r9.y <- p3.y; r9.z <- p3.z

#line 316
  dp3 r13.x, r5.xyzx, r5.xyzx
  dp3 r13.y, r8.xyzx, r8.xyzx
  dp3 r13.z, r10.xyzx, r10.xyzx
  dp3 r13.w, r11.xyzx, r11.xyzx
  add r13.xyzw, -r13.xyzw, l(0.600000, 0.600000, 0.600000, 0.600000)
  max r13.xyzw, r13.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000)  // r13.x <- m.x; r13.y <- m.y; r13.z <- m.z; r13.w <- m.w

#line 317
  mul r13.xyzw, r13.xyzw, r13.xyzw

#line 318
  mul r13.xyzw, r13.xyzw, r13.xyzw
  dp3 r5.x, r6.xyzx, r5.xyzx
  dp3 r5.y, r7.xyzx, r8.xyzx
  dp3 r5.z, r12.xyzx, r10.xyzx
  dp3 r5.w, r9.xyzx, r11.xyzx
  dp4 r0.w, r13.xyzw, r5.xyzw
  mul r2.x, r0.w, l(42.000000)  // r2.x <- <simplexNoise_id58 return value>

#line 281
  dp3 r0.w, r4.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)
  add r5.xyz, r0.wwww, r4.xyzx
  round_ni r5.xyz, r5.xyzx  // r5.x <- i.x; r5.y <- i.y; r5.z <- i.z

#line 282
  add r4.xyz, r4.xyzx, -r5.xyzx
  dp3 r0.w, r5.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)
  add r4.xyz, r0.wwww, r4.xyzx  // r4.x <- x0.x; r4.y <- x0.y; r4.z <- x0.z

#line 283
  ge r6.xyz, r4.zxyz, r4.xyzx
  and r7.xyz, r6.yzxy, l(0x3f800000, 0x3f800000, 0x3f800000, 0)  // r7.x <- g.x; r7.y <- g.y; r7.z <- g.z

#line 284
  movc r6.xyz, r6.xyzx, l(0,0,0,0), l(1.000000,1.000000,1.000000,0)  // r6.x <- l.z; r6.y <- l.x; r6.z <- l.y

#line 285
  min r8.xyz, r6.xyzx, r7.xyzx  // r8.x <- i1.x; r8.y <- i1.y; r8.z <- i1.z

#line 286
  max r6.xyz, r6.yzxy, r7.yzxy  // r6.x <- i2.y; r6.y <- i2.z; r6.z <- i2.x

#line 287
  add r7.xyz, r4.xyzx, -r8.xyzx
  add r7.xyz, r7.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)  // r7.x <- x1.x; r7.y <- x1.y; r7.z <- x1.z

#line 288
  add r9.xyz, r4.xyzx, -r6.zxyz
  add r9.xyz, r9.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)  // r9.x <- x2.x; r9.y <- x2.y; r9.z <- x2.z

#line 289
  add r10.xyz, r4.xyzx, l(-0.500000, -0.500000, -0.500000, 0.000000)  // r10.x <- x3.x; r10.y <- x3.y; r10.z <- x3.z

#line 262
  mul r11.xyz, r5.xyzx, l(0.003460, 0.003460, 0.003460, 0.000000)
  round_ni r11.xyz, r11.xyzx
  mad r5.xyz, -r11.xyzx, l(289.000000, 289.000000, 289.000000, 0.000000), r5.xyzx  // r5.x <- <mod289_id17 return value>.x; r5.y <- <mod289_id17 return value>.y; r5.z <- <mod289_id17 return value>.z

#line 291
  mov r11.xw, l(0,0,0,1.000000)
  mov r11.y, r8.z
  mov r11.z, r6.y
  add r11.xyzw, r5.zzzz, r11.xyzw

#line 258
  mul r12.xyzw, r11.xyzw, r11.xyzw
  mad r11.xyzw, r12.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r11.xyzw

#line 247
  mul r12.xyzw, r11.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r12.xyzw, r12.xyzw
  mad r11.xyzw, -r12.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r11.xyzw  // r11.x <- <mod289_id18 return value>.x; r11.y <- <mod289_id18 return value>.y; r11.z <- <mod289_id18 return value>.z; r11.w <- <mod289_id18 return value>.w

#line 291
  add r11.xyzw, r5.yyyy, r11.xyzw
  mov r12.xw, l(0,0,0,1.000000)
  mov r12.y, r8.y
  mov r12.z, r6.x
  add r11.xyzw, r11.xyzw, r12.xyzw

#line 258
  mul r12.xyzw, r11.xyzw, r11.xyzw
  mad r11.xyzw, r12.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r11.xyzw

#line 247
  mul r12.xyzw, r11.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r12.xyzw, r12.xyzw
  mad r11.xyzw, -r12.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r11.xyzw  // r11.x <- <mod289_id18 return value>.x; r11.y <- <mod289_id18 return value>.y; r11.z <- <mod289_id18 return value>.z; r11.w <- <mod289_id18 return value>.w

#line 291
  add r5.xyzw, r5.xxxx, r11.xyzw
  mov r6.xw, l(0,0,0,1.000000)
  mov r6.y, r8.x
  add r5.xyzw, r5.xyzw, r6.xyzw

#line 258
  mul r6.xyzw, r5.xyzw, r5.xyzw
  mad r5.xyzw, r6.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r5.xyzw

#line 247
  mul r6.xyzw, r5.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r6.xyzw, r6.xyzw
  mad r5.xyzw, -r6.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r5.xyzw  // r5.x <- <mod289_id18 return value>.x; r5.y <- <mod289_id18 return value>.y; r5.z <- <mod289_id18 return value>.z; r5.w <- <mod289_id18 return value>.w

#line 294
  mul r6.xyzw, r5.xyzw, l(0.020408, 0.020408, 0.020408, 0.020408)
  round_ni r6.xyzw, r6.xyzw
  mad r5.xyzw, -r6.xyzw, l(49.000000, 49.000000, 49.000000, 49.000000), r5.xyzw  // r5.x <- j.x; r5.y <- j.y; r5.z <- j.z; r5.w <- j.w

#line 295
  mul r6.xyzw, r5.xyzw, l(0.142857, 0.142857, 0.142857, 0.142857)
  round_ni r6.xyzw, r6.xyzw  // r6.x <- x_.x; r6.y <- x_.y; r6.z <- x_.z; r6.w <- x_.w

#line 296
  mad r5.xyzw, -r6.xyzw, l(7.000000, 7.000000, 7.000000, 7.000000), r5.xyzw  // r5.x <- y_.x; r5.y <- y_.y; r5.z <- y_.z; r5.w <- y_.w

#line 297
  mad r6.xyzw, r6.xyzw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r6.x <- x.x; r6.y <- x.y; r6.z <- x.z; r6.w <- x.w

#line 298
  mad r5.xyzw, r5.xzyw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r5.x <- y.x; r5.z <- y.y; r5.y <- y.z; r5.w <- y.w

#line 299
  add r8.xyzw, -|r6.xyzw|, l(1.000000, 1.000000, 1.000000, 1.000000)
  add r8.xyzw, -|r5.xzwy|, r8.xywz  // r8.x <- h.x; r8.y <- h.y; r8.z <- h.w; r8.w <- h.z

#line 302
  round_ni r11.xz, r6.xxyx
  round_ni r11.yw, r5.xxxz
  mad r11.xyzw, r11.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r11.x <- s0.x; r11.y <- s0.z; r11.z <- s0.y; r11.w <- s0.w

#line 303
  round_ni r12.xz, r6.zzwz
  round_ni r12.yw, r5.yyyw
  mad r12.xyzw, r12.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r12.x <- s1.x; r12.y <- s1.z; r12.z <- s1.y; r12.w <- s1.w

#line 304
  ge r13.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000), r8.xywz
  movc r13.xyzw, r13.xyzw, l(-1.000000,-1.000000,-1.000000,-1.000000), l(-0.000000,-0.000000,-0.000000,-0.000000)  // r13.x <- sh.x; r13.y <- sh.y; r13.z <- sh.z; r13.w <- sh.w

#line 305
  mov r14.xz, r6.xxyx
  mov r14.yw, r5.xxxz
  mad r11.xyzw, r11.zwxy, r13.yyxx, r14.zwxy  // r11.z <- a0.x; r11.w <- a0.y; r11.x <- a0.z; r11.y <- a0.w

#line 306
  mov r5.xz, r6.zzwz
  mad r5.xyzw, r12.xyzw, r13.zzww, r5.xyzw  // r5.x <- a1.x; r5.y <- a1.y; r5.z <- a1.z; r5.w <- a1.w

#line 311
  mov r6.xy, r11.zwzz
  mov r6.z, r8.x
  dp3 r0.w, r6.xyzx, r6.xyzx
  mov r11.z, r8.y
  dp3 r1.w, r11.xyzx, r11.xyzx
  mov r12.xy, r5.xyxx
  mov r12.z, r8.w
  dp3 r3.w, r12.xyzx, r12.xyzx
  mov r8.xy, r5.zwzz
  dp3 r4.w, r8.xyzx, r8.xyzx
  rsq r0.w, r0.w  // r0.w <- norm.x
  rsq r1.w, r1.w  // r1.w <- norm.y
  rsq r3.w, r3.w  // r3.w <- norm.z
  rsq r4.w, r4.w  // r4.w <- norm.w

#line 312
  mul r5.xyz, r0.wwww, r6.xyzx  // r5.x <- p0.x; r5.y <- p0.y; r5.z <- p0.z

#line 313
  mul r6.xyz, r1.wwww, r11.xyzx  // r6.x <- p1.x; r6.y <- p1.y; r6.z <- p1.z

#line 314
  mul r11.xyz, r3.wwww, r12.xyzx  // r11.x <- p2.x; r11.y <- p2.y; r11.z <- p2.z

#line 315
  mul r8.xyz, r4.wwww, r8.xyzx  // r8.x <- p3.x; r8.y <- p3.y; r8.z <- p3.z

#line 316
  dp3 r12.x, r4.xyzx, r4.xyzx
  dp3 r12.y, r7.xyzx, r7.xyzx
  dp3 r12.z, r9.xyzx, r9.xyzx
  dp3 r12.w, r10.xyzx, r10.xyzx
  add r12.xyzw, -r12.xyzw, l(0.600000, 0.600000, 0.600000, 0.600000)
  max r12.xyzw, r12.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000)  // r12.x <- m.x; r12.y <- m.y; r12.z <- m.z; r12.w <- m.w

#line 317
  mul r12.xyzw, r12.xyzw, r12.xyzw

#line 318
  mul r12.xyzw, r12.xyzw, r12.xyzw
  dp3 r4.x, r5.xyzx, r4.xyzx
  dp3 r4.y, r6.xyzx, r7.xyzx
  dp3 r4.z, r11.xyzx, r9.xyzx
  dp3 r4.w, r8.xyzx, r10.xyzx
  dp4 r0.w, r12.xyzw, r4.xyzw
  mul r2.y, r0.w, l(42.000000)  // r2.y <- <simplexNoise_id58 return value>

#line 825
  mov r4.x, cb0[16].x
  mov r4.yz, l(0,-0.000000,-0.000000,0)
  mad r4.xyz, r1.xyzx, r0.zzzz, r4.xyzx  // r4.y <- result_3103095341.y; r4.z <- result_3103095341.z

#line 626
  add r4.yz, r4.yyzy, cb0[16].yyzy  // r4.y <- result_2346599651.y; r4.z <- result_2346599651.z

#line 322
  add r5.xyz, r4.xyzx, l(16.999001, 17.000000, 17.000000, 0.000000)  // r5.x <- p2.x; r5.y <- p2.y; r5.z <- p2.z

#line 323
  add r4.xyz, r4.xyzx, l(-43.701000, -43.700001, -43.700001, 0.000000)  // r4.x <- p3.x; r4.y <- p3.y; r4.z <- p3.z

#line 281
  dp3 r0.w, r5.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)
  add r6.xyz, r0.wwww, r5.xyzx
  round_ni r6.xyz, r6.xyzx  // r6.x <- i.x; r6.y <- i.y; r6.z <- i.z

#line 282
  add r5.xyz, r5.xyzx, -r6.xyzx
  dp3 r0.w, r6.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)
  add r5.xyz, r0.wwww, r5.xyzx  // r5.x <- x0.x; r5.y <- x0.y; r5.z <- x0.z

#line 283
  ge r7.xyz, r5.zxyz, r5.xyzx
  and r8.xyz, r7.yzxy, l(0x3f800000, 0x3f800000, 0x3f800000, 0)  // r8.x <- g.x; r8.y <- g.y; r8.z <- g.z

#line 284
  movc r7.xyz, r7.xyzx, l(0,0,0,0), l(1.000000,1.000000,1.000000,0)  // r7.x <- l.z; r7.y <- l.x; r7.z <- l.y

#line 285
  min r9.xyz, r7.xyzx, r8.xyzx  // r9.x <- i1.x; r9.y <- i1.y; r9.z <- i1.z

#line 286
  max r7.xyz, r7.yzxy, r8.yzxy  // r7.x <- i2.y; r7.y <- i2.z; r7.z <- i2.x

#line 287
  add r8.xyz, r5.xyzx, -r9.xyzx
  add r8.xyz, r8.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)  // r8.x <- x1.x; r8.y <- x1.y; r8.z <- x1.z

#line 288
  add r10.xyz, r5.xyzx, -r7.zxyz
  add r10.xyz, r10.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)  // r10.x <- x2.x; r10.y <- x2.y; r10.z <- x2.z

#line 289
  add r11.xyz, r5.xyzx, l(-0.500000, -0.500000, -0.500000, 0.000000)  // r11.x <- x3.x; r11.y <- x3.y; r11.z <- x3.z

#line 262
  mul r12.xyz, r6.xyzx, l(0.003460, 0.003460, 0.003460, 0.000000)
  round_ni r12.xyz, r12.xyzx
  mad r6.xyz, -r12.xyzx, l(289.000000, 289.000000, 289.000000, 0.000000), r6.xyzx  // r6.x <- <mod289_id17 return value>.x; r6.y <- <mod289_id17 return value>.y; r6.z <- <mod289_id17 return value>.z

#line 291
  mov r12.xw, l(0,0,0,1.000000)
  mov r12.y, r9.z
  mov r12.z, r7.y
  add r12.xyzw, r6.zzzz, r12.xyzw

#line 258
  mul r13.xyzw, r12.xyzw, r12.xyzw
  mad r12.xyzw, r13.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r12.xyzw

#line 247
  mul r13.xyzw, r12.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r13.xyzw, r13.xyzw
  mad r12.xyzw, -r13.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r12.xyzw  // r12.x <- <mod289_id18 return value>.x; r12.y <- <mod289_id18 return value>.y; r12.z <- <mod289_id18 return value>.z; r12.w <- <mod289_id18 return value>.w

#line 291
  add r12.xyzw, r6.yyyy, r12.xyzw
  mov r13.xw, l(0,0,0,1.000000)
  mov r13.y, r9.y
  mov r13.z, r7.x
  add r12.xyzw, r12.xyzw, r13.xyzw

#line 258
  mul r13.xyzw, r12.xyzw, r12.xyzw
  mad r12.xyzw, r13.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r12.xyzw

#line 247
  mul r13.xyzw, r12.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r13.xyzw, r13.xyzw
  mad r12.xyzw, -r13.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r12.xyzw  // r12.x <- <mod289_id18 return value>.x; r12.y <- <mod289_id18 return value>.y; r12.z <- <mod289_id18 return value>.z; r12.w <- <mod289_id18 return value>.w

#line 291
  add r6.xyzw, r6.xxxx, r12.xyzw
  mov r7.xw, l(0,0,0,1.000000)
  mov r7.y, r9.x
  add r6.xyzw, r6.xyzw, r7.xyzw

#line 258
  mul r7.xyzw, r6.xyzw, r6.xyzw
  mad r6.xyzw, r7.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r6.xyzw

#line 247
  mul r7.xyzw, r6.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r7.xyzw, r7.xyzw
  mad r6.xyzw, -r7.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r6.xyzw  // r6.x <- <mod289_id18 return value>.x; r6.y <- <mod289_id18 return value>.y; r6.z <- <mod289_id18 return value>.z; r6.w <- <mod289_id18 return value>.w

#line 294
  mul r7.xyzw, r6.xyzw, l(0.020408, 0.020408, 0.020408, 0.020408)
  round_ni r7.xyzw, r7.xyzw
  mad r6.xyzw, -r7.xyzw, l(49.000000, 49.000000, 49.000000, 49.000000), r6.xyzw  // r6.x <- j.x; r6.y <- j.y; r6.z <- j.z; r6.w <- j.w

#line 295
  mul r7.xyzw, r6.xyzw, l(0.142857, 0.142857, 0.142857, 0.142857)
  round_ni r7.xyzw, r7.xyzw  // r7.x <- x_.x; r7.y <- x_.y; r7.z <- x_.z; r7.w <- x_.w

#line 296
  mad r6.xyzw, -r7.xyzw, l(7.000000, 7.000000, 7.000000, 7.000000), r6.xyzw  // r6.x <- y_.x; r6.y <- y_.y; r6.z <- y_.z; r6.w <- y_.w

#line 297
  mad r7.xyzw, r7.xyzw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r7.x <- x.x; r7.y <- x.y; r7.z <- x.z; r7.w <- x.w

#line 298
  mad r6.xyzw, r6.xzyw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r6.x <- y.x; r6.z <- y.y; r6.y <- y.z; r6.w <- y.w

#line 299
  add r9.xyzw, -|r7.xyzw|, l(1.000000, 1.000000, 1.000000, 1.000000)
  add r9.xyzw, -|r6.xzwy|, r9.xywz  // r9.x <- h.x; r9.y <- h.y; r9.z <- h.w; r9.w <- h.z

#line 302
  round_ni r12.xz, r7.xxyx
  round_ni r12.yw, r6.xxxz
  mad r12.xyzw, r12.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r12.x <- s0.x; r12.y <- s0.z; r12.z <- s0.y; r12.w <- s0.w

#line 303
  round_ni r13.xz, r7.zzwz
  round_ni r13.yw, r6.yyyw
  mad r13.xyzw, r13.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r13.x <- s1.x; r13.y <- s1.z; r13.z <- s1.y; r13.w <- s1.w

#line 304
  ge r14.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000), r9.xywz
  movc r14.xyzw, r14.xyzw, l(-1.000000,-1.000000,-1.000000,-1.000000), l(-0.000000,-0.000000,-0.000000,-0.000000)  // r14.x <- sh.x; r14.y <- sh.y; r14.z <- sh.z; r14.w <- sh.w

#line 305
  mov r15.xz, r7.xxyx
  mov r15.yw, r6.xxxz
  mad r12.xyzw, r12.zwxy, r14.yyxx, r15.zwxy  // r12.z <- a0.x; r12.w <- a0.y; r12.x <- a0.z; r12.y <- a0.w

#line 306
  mov r6.xz, r7.zzwz
  mad r6.xyzw, r13.xyzw, r14.zzww, r6.xyzw  // r6.x <- a1.x; r6.y <- a1.y; r6.z <- a1.z; r6.w <- a1.w

#line 311
  mov r7.xy, r12.zwzz
  mov r7.z, r9.x
  dp3 r0.w, r7.xyzx, r7.xyzx
  mov r12.z, r9.y
  dp3 r1.w, r12.xyzx, r12.xyzx
  mov r13.xy, r6.xyxx
  mov r13.z, r9.w
  dp3 r3.w, r13.xyzx, r13.xyzx
  mov r9.xy, r6.zwzz
  dp3 r4.w, r9.xyzx, r9.xyzx
  rsq r0.w, r0.w  // r0.w <- norm.x
  rsq r1.w, r1.w  // r1.w <- norm.y
  rsq r3.w, r3.w  // r3.w <- norm.z
  rsq r4.w, r4.w  // r4.w <- norm.w

#line 312
  mul r6.xyz, r0.wwww, r7.xyzx  // r6.x <- p0.x; r6.y <- p0.y; r6.z <- p0.z

#line 313
  mul r7.xyz, r1.wwww, r12.xyzx  // r7.x <- p1.x; r7.y <- p1.y; r7.z <- p1.z

#line 314
  mul r12.xyz, r3.wwww, r13.xyzx  // r12.x <- p2.x; r12.y <- p2.y; r12.z <- p2.z

#line 315
  mul r9.xyz, r4.wwww, r9.xyzx  // r9.x <- p3.x; r9.y <- p3.y; r9.z <- p3.z

#line 316
  dp3 r13.x, r5.xyzx, r5.xyzx
  dp3 r13.y, r8.xyzx, r8.xyzx
  dp3 r13.z, r10.xyzx, r10.xyzx
  dp3 r13.w, r11.xyzx, r11.xyzx
  add r13.xyzw, -r13.xyzw, l(0.600000, 0.600000, 0.600000, 0.600000)
  max r13.xyzw, r13.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000)  // r13.x <- m.x; r13.y <- m.y; r13.z <- m.z; r13.w <- m.w

#line 317
  mul r13.xyzw, r13.xyzw, r13.xyzw

#line 318
  mul r13.xyzw, r13.xyzw, r13.xyzw
  dp3 r5.x, r6.xyzx, r5.xyzx
  dp3 r5.y, r7.xyzx, r8.xyzx
  dp3 r5.z, r12.xyzx, r10.xyzx
  dp3 r5.w, r9.xyzx, r11.xyzx
  dp4 r0.w, r13.xyzw, r5.xyzw
  mul r5.x, r0.w, l(42.000000)  // r5.x <- <simplexNoise_id58 return value>

#line 281
  dp3 r0.w, r4.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)
  add r6.xyz, r0.wwww, r4.xyzx
  round_ni r6.xyz, r6.xyzx  // r6.x <- i.x; r6.y <- i.y; r6.z <- i.z

#line 282
  add r4.xyz, r4.xyzx, -r6.xyzx
  dp3 r0.w, r6.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)
  add r4.xyz, r0.wwww, r4.xyzx  // r4.x <- x0.x; r4.y <- x0.y; r4.z <- x0.z

#line 283
  ge r7.xyz, r4.zxyz, r4.xyzx
  and r8.xyz, r7.yzxy, l(0x3f800000, 0x3f800000, 0x3f800000, 0)  // r8.x <- g.x; r8.y <- g.y; r8.z <- g.z

#line 284
  movc r7.xyz, r7.xyzx, l(0,0,0,0), l(1.000000,1.000000,1.000000,0)  // r7.x <- l.z; r7.y <- l.x; r7.z <- l.y

#line 285
  min r9.xyz, r7.xyzx, r8.xyzx  // r9.x <- i1.x; r9.y <- i1.y; r9.z <- i1.z

#line 286
  max r7.xyz, r7.yzxy, r8.yzxy  // r7.x <- i2.y; r7.y <- i2.z; r7.z <- i2.x

#line 287
  add r8.xyz, r4.xyzx, -r9.xyzx
  add r8.xyz, r8.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)  // r8.x <- x1.x; r8.y <- x1.y; r8.z <- x1.z

#line 288
  add r10.xyz, r4.xyzx, -r7.zxyz
  add r10.xyz, r10.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)  // r10.x <- x2.x; r10.y <- x2.y; r10.z <- x2.z

#line 289
  add r11.xyz, r4.xyzx, l(-0.500000, -0.500000, -0.500000, 0.000000)

#line 262
  mul r12.xyz, r6.xyzx, l(0.003460, 0.003460, 0.003460, 0.000000)
  round_ni r12.xyz, r12.xyzx
  mad r6.xyz, -r12.xyzx, l(289.000000, 289.000000, 289.000000, 0.000000), r6.xyzx  // r6.x <- <mod289_id17 return value>.x; r6.y <- <mod289_id17 return value>.y; r6.z <- <mod289_id17 return value>.z

#line 291
  mov r12.xw, l(0,0,0,1.000000)
  mov r12.y, r9.z
  mov r12.z, r7.y
  add r12.xyzw, r6.zzzz, r12.xyzw

#line 258
  mul r13.xyzw, r12.xyzw, r12.xyzw
  mad r12.xyzw, r13.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r12.xyzw

#line 247
  mul r13.xyzw, r12.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r13.xyzw, r13.xyzw
  mad r12.xyzw, -r13.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r12.xyzw  // r12.x <- <mod289_id18 return value>.x; r12.y <- <mod289_id18 return value>.y; r12.z <- <mod289_id18 return value>.z; r12.w <- <mod289_id18 return value>.w

#line 291
  add r12.xyzw, r6.yyyy, r12.xyzw
  mov r13.xw, l(0,0,0,1.000000)
  mov r13.y, r9.y
  mov r13.z, r7.x
  add r12.xyzw, r12.xyzw, r13.xyzw

#line 258
  mul r13.xyzw, r12.xyzw, r12.xyzw
  mad r12.xyzw, r13.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r12.xyzw

#line 247
  mul r13.xyzw, r12.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r13.xyzw, r13.xyzw
  mad r12.xyzw, -r13.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r12.xyzw  // r12.x <- <mod289_id18 return value>.x; r12.y <- <mod289_id18 return value>.y; r12.z <- <mod289_id18 return value>.z; r12.w <- <mod289_id18 return value>.w

#line 291
  add r6.xyzw, r6.xxxx, r12.xyzw
  mov r7.xw, l(0,0,0,1.000000)
  mov r7.y, r9.x
  add r6.xyzw, r6.xyzw, r7.xyzw

#line 258
  mul r7.xyzw, r6.xyzw, r6.xyzw
  mad r6.xyzw, r7.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r6.xyzw

#line 247
  mul r7.xyzw, r6.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r7.xyzw, r7.xyzw
  mad r6.xyzw, -r7.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r6.xyzw  // r6.x <- <mod289_id18 return value>.x; r6.y <- <mod289_id18 return value>.y; r6.z <- <mod289_id18 return value>.z; r6.w <- <mod289_id18 return value>.w

#line 294
  mul r7.xyzw, r6.xyzw, l(0.020408, 0.020408, 0.020408, 0.020408)
  round_ni r7.xyzw, r7.xyzw
  mad r6.xyzw, -r7.xyzw, l(49.000000, 49.000000, 49.000000, 49.000000), r6.xyzw  // r6.x <- j.x; r6.y <- j.y; r6.z <- j.z; r6.w <- j.w

#line 295
  mul r7.xyzw, r6.xyzw, l(0.142857, 0.142857, 0.142857, 0.142857)
  round_ni r7.xyzw, r7.xyzw  // r7.x <- x_.x; r7.y <- x_.y; r7.z <- x_.z; r7.w <- x_.w

#line 296
  mad r6.xyzw, -r7.xyzw, l(7.000000, 7.000000, 7.000000, 7.000000), r6.xyzw  // r6.x <- y_.x; r6.y <- y_.y; r6.z <- y_.z; r6.w <- y_.w

#line 297
  mad r7.xyzw, r7.xyzw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r7.x <- x.x; r7.y <- x.y; r7.z <- x.z; r7.w <- x.w

#line 298
  mad r6.xyzw, r6.xzyw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r6.x <- y.x; r6.z <- y.y; r6.y <- y.z; r6.w <- y.w

#line 299
  add r9.xyzw, -|r7.xyzw|, l(1.000000, 1.000000, 1.000000, 1.000000)
  add r9.xyzw, -|r6.xzwy|, r9.xywz  // r9.x <- h.x; r9.y <- h.y; r9.z <- h.w; r9.w <- h.z

#line 302
  round_ni r12.xz, r7.xxyx
  round_ni r12.yw, r6.xxxz
  mad r12.xyzw, r12.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r12.x <- s0.x; r12.y <- s0.z; r12.z <- s0.y; r12.w <- s0.w

#line 303
  round_ni r13.xz, r7.zzwz
  round_ni r13.yw, r6.yyyw
  mad r13.xyzw, r13.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r13.x <- s1.x; r13.y <- s1.z; r13.z <- s1.y; r13.w <- s1.w

#line 304
  ge r14.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000), r9.xywz
  movc r14.xyzw, r14.xyzw, l(-1.000000,-1.000000,-1.000000,-1.000000), l(-0.000000,-0.000000,-0.000000,-0.000000)  // r14.x <- sh.x; r14.y <- sh.y; r14.z <- sh.z; r14.w <- sh.w

#line 305
  mov r15.xz, r7.xxyx
  mov r15.yw, r6.xxxz
  mad r12.xyzw, r12.zwxy, r14.yyxx, r15.zwxy  // r12.z <- a0.x; r12.w <- a0.y; r12.x <- a0.z; r12.y <- a0.w

#line 306
  mov r6.xz, r7.zzwz
  mad r6.xyzw, r13.xyzw, r14.zzww, r6.xyzw  // r6.x <- a1.x; r6.y <- a1.y; r6.z <- a1.z; r6.w <- a1.w

#line 311
  mov r7.xy, r12.zwzz
  mov r7.z, r9.x
  dp3 r0.w, r7.xyzx, r7.xyzx
  mov r12.z, r9.y
  dp3 r1.w, r12.xyzx, r12.xyzx
  mov r13.xy, r6.xyxx
  mov r13.z, r9.w
  dp3 r3.w, r13.xyzx, r13.xyzx
  mov r9.xy, r6.zwzz
  dp3 r4.w, r9.xyzx, r9.xyzx
  rsq r0.w, r0.w  // r0.w <- norm.x
  rsq r1.w, r1.w  // r1.w <- norm.y
  rsq r3.w, r3.w  // r3.w <- norm.z
  rsq r4.w, r4.w  // r4.w <- norm.w

#line 312
  mul r6.xyz, r0.wwww, r7.xyzx  // r6.x <- p0.x; r6.y <- p0.y; r6.z <- p0.z

#line 313
  mul r7.xyz, r1.wwww, r12.xyzx  // r7.x <- p1.x; r7.y <- p1.y; r7.z <- p1.z

#line 314
  mul r12.xyz, r3.wwww, r13.xyzx  // r12.x <- p2.x; r12.y <- p2.y; r12.z <- p2.z

#line 315
  mul r9.xyz, r4.wwww, r9.xyzx  // r9.x <- p3.x; r9.y <- p3.y; r9.z <- p3.z

#line 316
  dp3 r13.x, r4.xyzx, r4.xyzx
  dp3 r13.y, r8.xyzx, r8.xyzx
  dp3 r13.z, r10.xyzx, r10.xyzx
  dp3 r13.w, r11.xyzx, r11.xyzx
  add r13.xyzw, -r13.xyzw, l(0.600000, 0.600000, 0.600000, 0.600000)
  max r13.xyzw, r13.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000)  // r13.x <- m.x; r13.y <- m.y; r13.z <- m.z; r13.w <- m.w

#line 317
  mul r13.xyzw, r13.xyzw, r13.xyzw

#line 318
  mul r13.xyzw, r13.xyzw, r13.xyzw
  dp3 r4.x, r6.xyzx, r4.xyzx
  dp3 r4.y, r7.xyzx, r8.xyzx
  dp3 r4.z, r12.xyzx, r10.xyzx
  dp3 r4.w, r9.xyzx, r11.xyzx
  dp4 r0.w, r13.xyzw, r4.xyzw
  mul r5.y, r0.w, l(42.000000)  // r5.y <- <simplexNoise_id58 return value>

#line 827
  add r2.xy, r2.xyxx, -r5.xyxx  // r2.x <- result_107050574.y; r2.y <- result_107050574.z

#line 829
  mul r2.xy, r2.xyxx, l(499.999969, 499.999969, 0.000000, 0.000000)  // r2.x <- result_3186010781.y; r2.y <- result_3186010781.z

#line 831
  mov r4.xz, l(0,0,0,0)
  mov r4.y, cb0[16].y
  mad r4.xyw, r1.xzxy, r0.zzzz, r4.xzxy  // r4.x <- result_1479503635.x; r4.y <- result_1479503635.z

#line 626
  mov r5.xz, cb0[16].xxzx
  mov r5.y, l(0.001000)
  add r4.xyz, r4.xwyx, r5.xyzx  // r4.y <- result_2346599651.y; r4.z <- result_2346599651.z; r4.x <- result_2346599651.x

#line 323
  add r5.xyz, r4.xwzx, l(-43.700001, -43.699001, -43.700001, 0.000000)  // r5.x <- p3.x; r5.y <- p3.y; r5.z <- p3.z

#line 281
  dp3 r0.w, r4.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)
  add r6.xyz, r0.wwww, r4.xyzx
  round_ni r6.xyz, r6.xyzx  // r6.x <- i.x; r6.y <- i.y; r6.z <- i.z

#line 282
  add r4.xyz, r4.xyzx, -r6.xyzx
  dp3 r0.w, r6.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)
  add r4.xyz, r0.wwww, r4.xyzx  // r4.x <- x0.x; r4.y <- x0.y; r4.z <- x0.z

#line 283
  ge r7.xyz, r4.zxyz, r4.xyzx
  and r8.xyz, r7.yzxy, l(0x3f800000, 0x3f800000, 0x3f800000, 0)  // r8.x <- g.x; r8.y <- g.y; r8.z <- g.z

#line 284
  movc r7.xyz, r7.xyzx, l(0,0,0,0), l(1.000000,1.000000,1.000000,0)  // r7.x <- l.z; r7.y <- l.x; r7.z <- l.y

#line 285
  min r9.xyz, r7.xyzx, r8.xyzx  // r9.x <- i1.x; r9.y <- i1.y; r9.z <- i1.z

#line 286
  max r7.xyz, r7.yzxy, r8.yzxy  // r7.x <- i2.y; r7.y <- i2.z; r7.z <- i2.x

#line 287
  add r8.xyz, r4.xyzx, -r9.xyzx
  add r8.xyz, r8.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)  // r8.x <- x1.x; r8.y <- x1.y; r8.z <- x1.z

#line 288
  add r10.xyz, r4.xyzx, -r7.zxyz
  add r10.xyz, r10.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)  // r10.x <- x2.x; r10.y <- x2.y; r10.z <- x2.z

#line 289
  add r11.xyz, r4.xyzx, l(-0.500000, -0.500000, -0.500000, 0.000000)

#line 262
  mul r12.xyz, r6.xyzx, l(0.003460, 0.003460, 0.003460, 0.000000)
  round_ni r12.xyz, r12.xyzx
  mad r6.xyz, -r12.xyzx, l(289.000000, 289.000000, 289.000000, 0.000000), r6.xyzx  // r6.x <- <mod289_id17 return value>.x; r6.y <- <mod289_id17 return value>.y; r6.z <- <mod289_id17 return value>.z

#line 291
  mov r12.xw, l(0,0,0,1.000000)
  mov r12.y, r9.z
  mov r12.z, r7.y
  add r12.xyzw, r6.zzzz, r12.xyzw

#line 258
  mul r13.xyzw, r12.xyzw, r12.xyzw
  mad r12.xyzw, r13.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r12.xyzw

#line 247
  mul r13.xyzw, r12.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r13.xyzw, r13.xyzw
  mad r12.xyzw, -r13.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r12.xyzw  // r12.x <- <mod289_id18 return value>.x; r12.y <- <mod289_id18 return value>.y; r12.z <- <mod289_id18 return value>.z; r12.w <- <mod289_id18 return value>.w

#line 291
  add r12.xyzw, r6.yyyy, r12.xyzw
  mov r13.xw, l(0,0,0,1.000000)
  mov r13.y, r9.y
  mov r13.z, r7.x
  add r12.xyzw, r12.xyzw, r13.xyzw

#line 258
  mul r13.xyzw, r12.xyzw, r12.xyzw
  mad r12.xyzw, r13.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r12.xyzw

#line 247
  mul r13.xyzw, r12.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r13.xyzw, r13.xyzw
  mad r12.xyzw, -r13.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r12.xyzw  // r12.x <- <mod289_id18 return value>.x; r12.y <- <mod289_id18 return value>.y; r12.z <- <mod289_id18 return value>.z; r12.w <- <mod289_id18 return value>.w

#line 291
  add r6.xyzw, r6.xxxx, r12.xyzw
  mov r7.xw, l(0,0,0,1.000000)
  mov r7.y, r9.x
  add r6.xyzw, r6.xyzw, r7.xyzw

#line 258
  mul r7.xyzw, r6.xyzw, r6.xyzw
  mad r6.xyzw, r7.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r6.xyzw

#line 247
  mul r7.xyzw, r6.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r7.xyzw, r7.xyzw
  mad r6.xyzw, -r7.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r6.xyzw  // r6.x <- <mod289_id18 return value>.x; r6.y <- <mod289_id18 return value>.y; r6.z <- <mod289_id18 return value>.z; r6.w <- <mod289_id18 return value>.w

#line 294
  mul r7.xyzw, r6.xyzw, l(0.020408, 0.020408, 0.020408, 0.020408)
  round_ni r7.xyzw, r7.xyzw
  mad r6.xyzw, -r7.xyzw, l(49.000000, 49.000000, 49.000000, 49.000000), r6.xyzw  // r6.x <- j.x; r6.y <- j.y; r6.z <- j.z; r6.w <- j.w

#line 295
  mul r7.xyzw, r6.xyzw, l(0.142857, 0.142857, 0.142857, 0.142857)
  round_ni r7.xyzw, r7.xyzw  // r7.x <- x_.x; r7.y <- x_.y; r7.z <- x_.z; r7.w <- x_.w

#line 296
  mad r6.xyzw, -r7.xyzw, l(7.000000, 7.000000, 7.000000, 7.000000), r6.xyzw  // r6.x <- y_.x; r6.y <- y_.y; r6.z <- y_.z; r6.w <- y_.w

#line 297
  mad r7.xyzw, r7.xyzw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r7.x <- x.x; r7.y <- x.y; r7.z <- x.z; r7.w <- x.w

#line 298
  mad r6.xyzw, r6.xzyw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r6.x <- y.x; r6.z <- y.y; r6.y <- y.z; r6.w <- y.w

#line 299
  add r9.xyzw, -|r7.xyzw|, l(1.000000, 1.000000, 1.000000, 1.000000)
  add r9.xyzw, -|r6.xzwy|, r9.xywz  // r9.x <- h.x; r9.y <- h.y; r9.z <- h.w; r9.w <- h.z

#line 302
  round_ni r12.xz, r7.xxyx
  round_ni r12.yw, r6.xxxz
  mad r12.xyzw, r12.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r12.x <- s0.x; r12.y <- s0.z; r12.z <- s0.y; r12.w <- s0.w

#line 303
  round_ni r13.xz, r7.zzwz
  round_ni r13.yw, r6.yyyw
  mad r13.xyzw, r13.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r13.x <- s1.x; r13.y <- s1.z; r13.z <- s1.y; r13.w <- s1.w

#line 304
  ge r14.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000), r9.xywz
  movc r14.xyzw, r14.xyzw, l(-1.000000,-1.000000,-1.000000,-1.000000), l(-0.000000,-0.000000,-0.000000,-0.000000)  // r14.x <- sh.x; r14.y <- sh.y; r14.z <- sh.z; r14.w <- sh.w

#line 305
  mov r15.xz, r7.xxyx
  mov r15.yw, r6.xxxz
  mad r12.xyzw, r12.zwxy, r14.yyxx, r15.zwxy  // r12.z <- a0.x; r12.w <- a0.y; r12.x <- a0.z; r12.y <- a0.w

#line 306
  mov r6.xz, r7.zzwz
  mad r6.xyzw, r13.xyzw, r14.zzww, r6.xyzw  // r6.x <- a1.x; r6.y <- a1.y; r6.z <- a1.z; r6.w <- a1.w

#line 311
  mov r7.xy, r12.zwzz
  mov r7.z, r9.x
  dp3 r0.w, r7.xyzx, r7.xyzx
  mov r12.z, r9.y
  dp3 r1.w, r12.xyzx, r12.xyzx
  mov r13.xy, r6.xyxx
  mov r13.z, r9.w
  dp3 r3.w, r13.xyzx, r13.xyzx
  mov r9.xy, r6.zwzz
  dp3 r4.w, r9.xyzx, r9.xyzx
  rsq r0.w, r0.w  // r0.w <- norm.x
  rsq r1.w, r1.w  // r1.w <- norm.y
  rsq r3.w, r3.w  // r3.w <- norm.z
  rsq r4.w, r4.w  // r4.w <- norm.w

#line 312
  mul r6.xyz, r0.wwww, r7.xyzx  // r6.x <- p0.x; r6.y <- p0.y; r6.z <- p0.z

#line 313
  mul r7.xyz, r1.wwww, r12.xyzx  // r7.x <- p1.x; r7.y <- p1.y; r7.z <- p1.z

#line 314
  mul r12.xyz, r3.wwww, r13.xyzx  // r12.x <- p2.x; r12.y <- p2.y; r12.z <- p2.z

#line 315
  mul r9.xyz, r4.wwww, r9.xyzx  // r9.x <- p3.x; r9.y <- p3.y; r9.z <- p3.z

#line 316
  dp3 r13.x, r4.xyzx, r4.xyzx
  dp3 r13.y, r8.xyzx, r8.xyzx
  dp3 r13.z, r10.xyzx, r10.xyzx
  dp3 r13.w, r11.xyzx, r11.xyzx
  add r13.xyzw, -r13.xyzw, l(0.600000, 0.600000, 0.600000, 0.600000)
  max r13.xyzw, r13.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000)  // r13.x <- m.x; r13.y <- m.y; r13.z <- m.z; r13.w <- m.w

#line 317
  mul r13.xyzw, r13.xyzw, r13.xyzw

#line 318
  mul r13.xyzw, r13.xyzw, r13.xyzw
  dp3 r4.x, r6.xyzx, r4.xyzx
  dp3 r4.y, r7.xyzx, r8.xyzx
  dp3 r4.z, r12.xyzx, r10.xyzx
  dp3 r4.w, r9.xyzx, r11.xyzx
  dp4 r0.w, r13.xyzw, r4.xyzw
  mul r4.x, r0.w, l(42.000000)  // r4.x <- <simplexNoise_id58 return value>

#line 281
  dp3 r0.w, r5.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)
  add r6.xyz, r0.wwww, r5.xyzx
  round_ni r6.xyz, r6.xyzx  // r6.x <- i.x; r6.y <- i.y; r6.z <- i.z

#line 282
  add r5.xyz, r5.xyzx, -r6.xyzx
  dp3 r0.w, r6.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)
  add r5.xyz, r0.wwww, r5.xyzx  // r5.x <- x0.x; r5.y <- x0.y; r5.z <- x0.z

#line 283
  ge r7.xyz, r5.zxyz, r5.xyzx
  and r8.xyz, r7.yzxy, l(0x3f800000, 0x3f800000, 0x3f800000, 0)  // r8.x <- g.x; r8.y <- g.y; r8.z <- g.z

#line 284
  movc r7.xyz, r7.xyzx, l(0,0,0,0), l(1.000000,1.000000,1.000000,0)  // r7.x <- l.z; r7.y <- l.x; r7.z <- l.y

#line 285
  min r9.xyz, r7.xyzx, r8.xyzx  // r9.x <- i1.x; r9.y <- i1.y; r9.z <- i1.z

#line 286
  max r7.xyz, r7.yzxy, r8.yzxy  // r7.x <- i2.y; r7.y <- i2.z; r7.z <- i2.x

#line 287
  add r8.xyz, r5.xyzx, -r9.xyzx
  add r8.xyz, r8.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)  // r8.x <- x1.x; r8.y <- x1.y; r8.z <- x1.z

#line 288
  add r10.xyz, r5.xyzx, -r7.zxyz
  add r10.xyz, r10.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)  // r10.x <- x2.x; r10.y <- x2.y; r10.z <- x2.z

#line 289
  add r11.xyz, r5.xyzx, l(-0.500000, -0.500000, -0.500000, 0.000000)

#line 262
  mul r12.xyz, r6.xyzx, l(0.003460, 0.003460, 0.003460, 0.000000)
  round_ni r12.xyz, r12.xyzx
  mad r6.xyz, -r12.xyzx, l(289.000000, 289.000000, 289.000000, 0.000000), r6.xyzx  // r6.x <- <mod289_id17 return value>.x; r6.y <- <mod289_id17 return value>.y; r6.z <- <mod289_id17 return value>.z

#line 291
  mov r12.xw, l(0,0,0,1.000000)
  mov r12.y, r9.z
  mov r12.z, r7.y
  add r12.xyzw, r6.zzzz, r12.xyzw

#line 258
  mul r13.xyzw, r12.xyzw, r12.xyzw
  mad r12.xyzw, r13.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r12.xyzw

#line 247
  mul r13.xyzw, r12.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r13.xyzw, r13.xyzw
  mad r12.xyzw, -r13.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r12.xyzw  // r12.x <- <mod289_id18 return value>.x; r12.y <- <mod289_id18 return value>.y; r12.z <- <mod289_id18 return value>.z; r12.w <- <mod289_id18 return value>.w

#line 291
  add r12.xyzw, r6.yyyy, r12.xyzw
  mov r13.xw, l(0,0,0,1.000000)
  mov r13.y, r9.y
  mov r13.z, r7.x
  add r12.xyzw, r12.xyzw, r13.xyzw

#line 258
  mul r13.xyzw, r12.xyzw, r12.xyzw
  mad r12.xyzw, r13.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r12.xyzw

#line 247
  mul r13.xyzw, r12.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r13.xyzw, r13.xyzw
  mad r12.xyzw, -r13.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r12.xyzw  // r12.x <- <mod289_id18 return value>.x; r12.y <- <mod289_id18 return value>.y; r12.z <- <mod289_id18 return value>.z; r12.w <- <mod289_id18 return value>.w

#line 291
  add r6.xyzw, r6.xxxx, r12.xyzw
  mov r7.xw, l(0,0,0,1.000000)
  mov r7.y, r9.x
  add r6.xyzw, r6.xyzw, r7.xyzw

#line 258
  mul r7.xyzw, r6.xyzw, r6.xyzw
  mad r6.xyzw, r7.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r6.xyzw

#line 247
  mul r7.xyzw, r6.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r7.xyzw, r7.xyzw
  mad r6.xyzw, -r7.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r6.xyzw  // r6.x <- <mod289_id18 return value>.x; r6.y <- <mod289_id18 return value>.y; r6.z <- <mod289_id18 return value>.z; r6.w <- <mod289_id18 return value>.w

#line 294
  mul r7.xyzw, r6.xyzw, l(0.020408, 0.020408, 0.020408, 0.020408)
  round_ni r7.xyzw, r7.xyzw
  mad r6.xyzw, -r7.xyzw, l(49.000000, 49.000000, 49.000000, 49.000000), r6.xyzw  // r6.x <- j.x; r6.y <- j.y; r6.z <- j.z; r6.w <- j.w

#line 295
  mul r7.xyzw, r6.xyzw, l(0.142857, 0.142857, 0.142857, 0.142857)
  round_ni r7.xyzw, r7.xyzw  // r7.x <- x_.x; r7.y <- x_.y; r7.z <- x_.z; r7.w <- x_.w

#line 296
  mad r6.xyzw, -r7.xyzw, l(7.000000, 7.000000, 7.000000, 7.000000), r6.xyzw  // r6.x <- y_.x; r6.y <- y_.y; r6.z <- y_.z; r6.w <- y_.w

#line 297
  mad r7.xyzw, r7.xyzw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r7.x <- x.x; r7.y <- x.y; r7.z <- x.z; r7.w <- x.w

#line 298
  mad r6.xyzw, r6.xzyw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r6.x <- y.x; r6.z <- y.y; r6.y <- y.z; r6.w <- y.w

#line 299
  add r9.xyzw, -|r7.xyzw|, l(1.000000, 1.000000, 1.000000, 1.000000)
  add r9.xyzw, -|r6.xzwy|, r9.xywz  // r9.x <- h.x; r9.y <- h.y; r9.z <- h.w; r9.w <- h.z

#line 302
  round_ni r12.xz, r7.xxyx
  round_ni r12.yw, r6.xxxz
  mad r12.xyzw, r12.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r12.x <- s0.x; r12.y <- s0.z; r12.z <- s0.y; r12.w <- s0.w

#line 303
  round_ni r13.xz, r7.zzwz
  round_ni r13.yw, r6.yyyw
  mad r13.xyzw, r13.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r13.x <- s1.x; r13.y <- s1.z; r13.z <- s1.y; r13.w <- s1.w

#line 304
  ge r14.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000), r9.xywz
  movc r14.xyzw, r14.xyzw, l(-1.000000,-1.000000,-1.000000,-1.000000), l(-0.000000,-0.000000,-0.000000,-0.000000)  // r14.x <- sh.x; r14.y <- sh.y; r14.z <- sh.z; r14.w <- sh.w

#line 305
  mov r15.xz, r7.xxyx
  mov r15.yw, r6.xxxz
  mad r12.xyzw, r12.zwxy, r14.yyxx, r15.zwxy  // r12.z <- a0.x; r12.w <- a0.y; r12.x <- a0.z; r12.y <- a0.w

#line 306
  mov r6.xz, r7.zzwz
  mad r6.xyzw, r13.xyzw, r14.zzww, r6.xyzw  // r6.x <- a1.x; r6.y <- a1.y; r6.z <- a1.z; r6.w <- a1.w

#line 311
  mov r7.xy, r12.zwzz
  mov r7.z, r9.x
  dp3 r0.w, r7.xyzx, r7.xyzx
  mov r12.z, r9.y
  dp3 r1.w, r12.xyzx, r12.xyzx
  mov r13.xy, r6.xyxx
  mov r13.z, r9.w
  dp3 r3.w, r13.xyzx, r13.xyzx
  mov r9.xy, r6.zwzz
  dp3 r4.z, r9.xyzx, r9.xyzx
  rsq r0.w, r0.w  // r0.w <- norm.x
  rsq r1.w, r1.w  // r1.w <- norm.y
  rsq r3.w, r3.w  // r3.w <- norm.z
  rsq r4.z, r4.z  // r4.z <- norm.w

#line 312
  mul r6.xyz, r0.wwww, r7.xyzx  // r6.x <- p0.x; r6.y <- p0.y; r6.z <- p0.z

#line 313
  mul r7.xyz, r1.wwww, r12.xyzx  // r7.x <- p1.x; r7.y <- p1.y; r7.z <- p1.z

#line 314
  mul r12.xyz, r3.wwww, r13.xyzx  // r12.x <- p2.x; r12.y <- p2.y; r12.z <- p2.z

#line 315
  mul r9.xyz, r4.zzzz, r9.xyzx  // r9.x <- p3.x; r9.y <- p3.y; r9.z <- p3.z

#line 316
  dp3 r13.x, r5.xyzx, r5.xyzx
  dp3 r13.y, r8.xyzx, r8.xyzx
  dp3 r13.z, r10.xyzx, r10.xyzx
  dp3 r13.w, r11.xyzx, r11.xyzx
  add r13.xyzw, -r13.xyzw, l(0.600000, 0.600000, 0.600000, 0.600000)
  max r13.xyzw, r13.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000)  // r13.x <- m.x; r13.y <- m.y; r13.z <- m.z; r13.w <- m.w

#line 317
  mul r13.xyzw, r13.xyzw, r13.xyzw

#line 318
  mul r13.xyzw, r13.xyzw, r13.xyzw
  dp3 r5.x, r6.xyzx, r5.xyzx
  dp3 r5.y, r7.xyzx, r8.xyzx
  dp3 r5.z, r12.xyzx, r10.xyzx
  dp3 r5.w, r9.xyzx, r11.xyzx
  dp4 r0.w, r13.xyzw, r5.xyzw
  mul r4.y, r0.w, l(42.000000)  // r4.y <- <simplexNoise_id58 return value>

#line 833
  mov r5.xz, l(-0.000000,0,-0.000000,0)
  mov r5.y, cb0[16].y
  mad r5.xyw, r1.xzxy, r0.zzzz, r5.xzxy  // r5.x <- result_3044320263.x; r5.y <- result_3044320263.z

#line 626
  mov r6.xz, cb0[16].xxzx
  mov r6.y, l(-0.001000)
  add r5.xyz, r5.xwyx, r6.xyzx  // r5.x <- result_2346599651.x; r5.y <- result_2346599651.y; r5.z <- result_2346599651.z

#line 323
  add r6.xyz, r5.xwzx, l(-43.700001, -43.701000, -43.700001, 0.000000)  // r6.x <- p3.x; r6.y <- p3.y; r6.z <- p3.z

#line 281
  dp3 r0.w, r5.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)
  add r7.xyz, r0.wwww, r5.xyzx
  round_ni r7.xyz, r7.xyzx  // r7.x <- i.x; r7.y <- i.y; r7.z <- i.z

#line 282
  add r5.xyz, r5.xyzx, -r7.xyzx
  dp3 r0.w, r7.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)
  add r5.xyz, r0.wwww, r5.xyzx  // r5.x <- x0.x; r5.y <- x0.y; r5.z <- x0.z

#line 283
  ge r8.xyz, r5.zxyz, r5.xyzx
  and r9.xyz, r8.yzxy, l(0x3f800000, 0x3f800000, 0x3f800000, 0)  // r9.x <- g.x; r9.y <- g.y; r9.z <- g.z

#line 284
  movc r8.xyz, r8.xyzx, l(0,0,0,0), l(1.000000,1.000000,1.000000,0)  // r8.x <- l.z; r8.y <- l.x; r8.z <- l.y

#line 285
  min r10.xyz, r8.xyzx, r9.xyzx  // r10.x <- i1.x; r10.y <- i1.y; r10.z <- i1.z

#line 286
  max r8.xyz, r8.yzxy, r9.yzxy  // r8.x <- i2.y; r8.y <- i2.z; r8.z <- i2.x

#line 287
  add r9.xyz, r5.xyzx, -r10.xyzx
  add r9.xyz, r9.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)  // r9.x <- x1.x; r9.y <- x1.y; r9.z <- x1.z

#line 288
  add r11.xyz, r5.xyzx, -r8.zxyz
  add r11.xyz, r11.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)  // r11.x <- x2.x; r11.y <- x2.y; r11.z <- x2.z

#line 289
  add r12.xyz, r5.xyzx, l(-0.500000, -0.500000, -0.500000, 0.000000)  // r12.x <- x3.x; r12.y <- x3.y; r12.z <- x3.z

#line 262
  mul r13.xyz, r7.xyzx, l(0.003460, 0.003460, 0.003460, 0.000000)
  round_ni r13.xyz, r13.xyzx
  mad r7.xyz, -r13.xyzx, l(289.000000, 289.000000, 289.000000, 0.000000), r7.xyzx  // r7.x <- <mod289_id17 return value>.x; r7.y <- <mod289_id17 return value>.y; r7.z <- <mod289_id17 return value>.z

#line 291
  mov r13.xw, l(0,0,0,1.000000)
  mov r13.y, r10.z
  mov r13.z, r8.y
  add r13.xyzw, r7.zzzz, r13.xyzw

#line 258
  mul r14.xyzw, r13.xyzw, r13.xyzw
  mad r13.xyzw, r14.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r13.xyzw

#line 247
  mul r14.xyzw, r13.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r14.xyzw, r14.xyzw
  mad r13.xyzw, -r14.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r13.xyzw  // r13.x <- <mod289_id18 return value>.x; r13.y <- <mod289_id18 return value>.y; r13.z <- <mod289_id18 return value>.z; r13.w <- <mod289_id18 return value>.w

#line 291
  add r13.xyzw, r7.yyyy, r13.xyzw
  mov r14.xw, l(0,0,0,1.000000)
  mov r14.y, r10.y
  mov r14.z, r8.x
  add r13.xyzw, r13.xyzw, r14.xyzw

#line 258
  mul r14.xyzw, r13.xyzw, r13.xyzw
  mad r13.xyzw, r14.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r13.xyzw

#line 247
  mul r14.xyzw, r13.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r14.xyzw, r14.xyzw
  mad r13.xyzw, -r14.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r13.xyzw  // r13.x <- <mod289_id18 return value>.x; r13.y <- <mod289_id18 return value>.y; r13.z <- <mod289_id18 return value>.z; r13.w <- <mod289_id18 return value>.w

#line 291
  add r7.xyzw, r7.xxxx, r13.xyzw
  mov r8.xw, l(0,0,0,1.000000)
  mov r8.y, r10.x
  add r7.xyzw, r7.xyzw, r8.xyzw

#line 258
  mul r8.xyzw, r7.xyzw, r7.xyzw
  mad r7.xyzw, r8.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r7.xyzw

#line 247
  mul r8.xyzw, r7.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r8.xyzw, r8.xyzw
  mad r7.xyzw, -r8.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r7.xyzw  // r7.x <- <mod289_id18 return value>.x; r7.y <- <mod289_id18 return value>.y; r7.z <- <mod289_id18 return value>.z; r7.w <- <mod289_id18 return value>.w

#line 294
  mul r8.xyzw, r7.xyzw, l(0.020408, 0.020408, 0.020408, 0.020408)
  round_ni r8.xyzw, r8.xyzw
  mad r7.xyzw, -r8.xyzw, l(49.000000, 49.000000, 49.000000, 49.000000), r7.xyzw  // r7.x <- j.x; r7.y <- j.y; r7.z <- j.z; r7.w <- j.w

#line 295
  mul r8.xyzw, r7.xyzw, l(0.142857, 0.142857, 0.142857, 0.142857)
  round_ni r8.xyzw, r8.xyzw  // r8.x <- x_.x; r8.y <- x_.y; r8.z <- x_.z; r8.w <- x_.w

#line 296
  mad r7.xyzw, -r8.xyzw, l(7.000000, 7.000000, 7.000000, 7.000000), r7.xyzw  // r7.x <- y_.x; r7.y <- y_.y; r7.z <- y_.z; r7.w <- y_.w

#line 297
  mad r8.xyzw, r8.xyzw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r8.x <- x.x; r8.y <- x.y; r8.z <- x.z; r8.w <- x.w

#line 298
  mad r7.xyzw, r7.xzyw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r7.x <- y.x; r7.z <- y.y; r7.y <- y.z; r7.w <- y.w

#line 299
  add r10.xyzw, -|r8.xyzw|, l(1.000000, 1.000000, 1.000000, 1.000000)
  add r10.xyzw, -|r7.xzwy|, r10.xywz  // r10.x <- h.x; r10.y <- h.y; r10.z <- h.w; r10.w <- h.z

#line 302
  round_ni r13.xz, r8.xxyx
  round_ni r13.yw, r7.xxxz
  mad r13.xyzw, r13.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r13.x <- s0.x; r13.y <- s0.z; r13.z <- s0.y; r13.w <- s0.w

#line 303
  round_ni r14.xz, r8.zzwz
  round_ni r14.yw, r7.yyyw
  mad r14.xyzw, r14.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r14.x <- s1.x; r14.y <- s1.z; r14.z <- s1.y; r14.w <- s1.w

#line 304
  ge r15.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000), r10.xywz
  movc r15.xyzw, r15.xyzw, l(-1.000000,-1.000000,-1.000000,-1.000000), l(-0.000000,-0.000000,-0.000000,-0.000000)  // r15.x <- sh.x; r15.y <- sh.y; r15.z <- sh.z; r15.w <- sh.w

#line 305
  mov r16.xz, r8.xxyx
  mov r16.yw, r7.xxxz
  mad r13.xyzw, r13.zwxy, r15.yyxx, r16.zwxy  // r13.z <- a0.x; r13.w <- a0.y; r13.x <- a0.z; r13.y <- a0.w

#line 306
  mov r7.xz, r8.zzwz
  mad r7.xyzw, r14.xyzw, r15.zzww, r7.xyzw  // r7.x <- a1.x; r7.y <- a1.y; r7.z <- a1.z; r7.w <- a1.w

#line 311
  mov r8.xy, r13.zwzz
  mov r8.z, r10.x
  dp3 r0.w, r8.xyzx, r8.xyzx
  mov r13.z, r10.y
  dp3 r1.w, r13.xyzx, r13.xyzx
  mov r14.xy, r7.xyxx
  mov r14.z, r10.w
  dp3 r3.w, r14.xyzx, r14.xyzx
  mov r10.xy, r7.zwzz
  dp3 r4.z, r10.xyzx, r10.xyzx
  rsq r0.w, r0.w  // r0.w <- norm.x
  rsq r1.w, r1.w  // r1.w <- norm.y
  rsq r3.w, r3.w  // r3.w <- norm.z
  rsq r4.z, r4.z  // r4.z <- norm.w

#line 312
  mul r7.xyz, r0.wwww, r8.xyzx  // r7.x <- p0.x; r7.y <- p0.y; r7.z <- p0.z

#line 313
  mul r8.xyz, r1.wwww, r13.xyzx  // r8.x <- p1.x; r8.y <- p1.y; r8.z <- p1.z

#line 314
  mul r13.xyz, r3.wwww, r14.xyzx  // r13.x <- p2.x; r13.y <- p2.y; r13.z <- p2.z

#line 315
  mul r10.xyz, r4.zzzz, r10.xyzx  // r10.x <- p3.x; r10.y <- p3.y; r10.z <- p3.z

#line 316
  dp3 r14.x, r5.xyzx, r5.xyzx
  dp3 r14.y, r9.xyzx, r9.xyzx
  dp3 r14.z, r11.xyzx, r11.xyzx
  dp3 r14.w, r12.xyzx, r12.xyzx
  add r14.xyzw, -r14.xyzw, l(0.600000, 0.600000, 0.600000, 0.600000)
  max r14.xyzw, r14.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000)  // r14.x <- m.x; r14.y <- m.y; r14.z <- m.z; r14.w <- m.w

#line 317
  mul r14.xyzw, r14.xyzw, r14.xyzw

#line 318
  mul r14.xyzw, r14.xyzw, r14.xyzw
  dp3 r5.x, r7.xyzx, r5.xyzx
  dp3 r5.y, r8.xyzx, r9.xyzx
  dp3 r5.z, r13.xyzx, r11.xyzx
  dp3 r5.w, r10.xyzx, r12.xyzx
  dp4 r0.w, r14.xyzw, r5.xyzw
  mul r5.x, r0.w, l(42.000000)  // r5.x <- <simplexNoise_id58 return value>

#line 281
  dp3 r0.w, r6.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)
  add r7.xyz, r0.wwww, r6.xyzx
  round_ni r7.xyz, r7.xyzx  // r7.x <- i.x; r7.y <- i.y; r7.z <- i.z

#line 282
  add r6.xyz, r6.xyzx, -r7.xyzx
  dp3 r0.w, r7.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)
  add r6.xyz, r0.wwww, r6.xyzx  // r6.x <- x0.x; r6.y <- x0.y; r6.z <- x0.z

#line 283
  ge r8.xyz, r6.zxyz, r6.xyzx
  and r9.xyz, r8.yzxy, l(0x3f800000, 0x3f800000, 0x3f800000, 0)  // r9.x <- g.x; r9.y <- g.y; r9.z <- g.z

#line 284
  movc r8.xyz, r8.xyzx, l(0,0,0,0), l(1.000000,1.000000,1.000000,0)  // r8.x <- l.z; r8.y <- l.x; r8.z <- l.y

#line 285
  min r10.xyz, r8.xyzx, r9.xyzx  // r10.x <- i1.x; r10.y <- i1.y; r10.z <- i1.z

#line 286
  max r8.xyz, r8.yzxy, r9.yzxy  // r8.x <- i2.y; r8.y <- i2.z; r8.z <- i2.x

#line 287
  add r9.xyz, r6.xyzx, -r10.xyzx
  add r9.xyz, r9.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)  // r9.x <- x1.x; r9.y <- x1.y; r9.z <- x1.z

#line 288
  add r11.xyz, r6.xyzx, -r8.zxyz
  add r11.xyz, r11.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)  // r11.x <- x2.x; r11.y <- x2.y; r11.z <- x2.z

#line 289
  add r12.xyz, r6.xyzx, l(-0.500000, -0.500000, -0.500000, 0.000000)

#line 262
  mul r13.xyz, r7.xyzx, l(0.003460, 0.003460, 0.003460, 0.000000)
  round_ni r13.xyz, r13.xyzx
  mad r7.xyz, -r13.xyzx, l(289.000000, 289.000000, 289.000000, 0.000000), r7.xyzx  // r7.x <- <mod289_id17 return value>.x; r7.y <- <mod289_id17 return value>.y; r7.z <- <mod289_id17 return value>.z

#line 291
  mov r13.xw, l(0,0,0,1.000000)
  mov r13.y, r10.z
  mov r13.z, r8.y
  add r13.xyzw, r7.zzzz, r13.xyzw

#line 258
  mul r14.xyzw, r13.xyzw, r13.xyzw
  mad r13.xyzw, r14.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r13.xyzw

#line 247
  mul r14.xyzw, r13.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r14.xyzw, r14.xyzw
  mad r13.xyzw, -r14.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r13.xyzw  // r13.x <- <mod289_id18 return value>.x; r13.y <- <mod289_id18 return value>.y; r13.z <- <mod289_id18 return value>.z; r13.w <- <mod289_id18 return value>.w

#line 291
  add r13.xyzw, r7.yyyy, r13.xyzw
  mov r14.xw, l(0,0,0,1.000000)
  mov r14.y, r10.y
  mov r14.z, r8.x
  add r13.xyzw, r13.xyzw, r14.xyzw

#line 258
  mul r14.xyzw, r13.xyzw, r13.xyzw
  mad r13.xyzw, r14.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r13.xyzw

#line 247
  mul r14.xyzw, r13.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r14.xyzw, r14.xyzw
  mad r13.xyzw, -r14.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r13.xyzw  // r13.x <- <mod289_id18 return value>.x; r13.y <- <mod289_id18 return value>.y; r13.z <- <mod289_id18 return value>.z; r13.w <- <mod289_id18 return value>.w

#line 291
  add r7.xyzw, r7.xxxx, r13.xyzw
  mov r8.xw, l(0,0,0,1.000000)
  mov r8.y, r10.x
  add r7.xyzw, r7.xyzw, r8.xyzw

#line 258
  mul r8.xyzw, r7.xyzw, r7.xyzw
  mad r7.xyzw, r8.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r7.xyzw

#line 247
  mul r8.xyzw, r7.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r8.xyzw, r8.xyzw
  mad r7.xyzw, -r8.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r7.xyzw  // r7.x <- <mod289_id18 return value>.x; r7.y <- <mod289_id18 return value>.y; r7.z <- <mod289_id18 return value>.z; r7.w <- <mod289_id18 return value>.w

#line 294
  mul r8.xyzw, r7.xyzw, l(0.020408, 0.020408, 0.020408, 0.020408)
  round_ni r8.xyzw, r8.xyzw
  mad r7.xyzw, -r8.xyzw, l(49.000000, 49.000000, 49.000000, 49.000000), r7.xyzw  // r7.x <- j.x; r7.y <- j.y; r7.z <- j.z; r7.w <- j.w

#line 295
  mul r8.xyzw, r7.xyzw, l(0.142857, 0.142857, 0.142857, 0.142857)
  round_ni r8.xyzw, r8.xyzw  // r8.x <- x_.x; r8.y <- x_.y; r8.z <- x_.z; r8.w <- x_.w

#line 296
  mad r7.xyzw, -r8.xyzw, l(7.000000, 7.000000, 7.000000, 7.000000), r7.xyzw  // r7.x <- y_.x; r7.y <- y_.y; r7.z <- y_.z; r7.w <- y_.w

#line 297
  mad r8.xyzw, r8.xyzw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r8.x <- x.x; r8.y <- x.y; r8.z <- x.z; r8.w <- x.w

#line 298
  mad r7.xyzw, r7.xzyw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r7.x <- y.x; r7.z <- y.y; r7.y <- y.z; r7.w <- y.w

#line 299
  add r10.xyzw, -|r8.xyzw|, l(1.000000, 1.000000, 1.000000, 1.000000)
  add r10.xyzw, -|r7.xzwy|, r10.xywz  // r10.x <- h.x; r10.y <- h.y; r10.z <- h.w; r10.w <- h.z

#line 302
  round_ni r13.xz, r8.xxyx
  round_ni r13.yw, r7.xxxz
  mad r13.xyzw, r13.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r13.x <- s0.x; r13.y <- s0.z; r13.z <- s0.y; r13.w <- s0.w

#line 303
  round_ni r14.xz, r8.zzwz
  round_ni r14.yw, r7.yyyw
  mad r14.xyzw, r14.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r14.x <- s1.x; r14.y <- s1.z; r14.z <- s1.y; r14.w <- s1.w

#line 304
  ge r15.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000), r10.xywz
  movc r15.xyzw, r15.xyzw, l(-1.000000,-1.000000,-1.000000,-1.000000), l(-0.000000,-0.000000,-0.000000,-0.000000)  // r15.x <- sh.x; r15.y <- sh.y; r15.z <- sh.z; r15.w <- sh.w

#line 305
  mov r16.xz, r8.xxyx
  mov r16.yw, r7.xxxz
  mad r13.xyzw, r13.zwxy, r15.yyxx, r16.zwxy  // r13.z <- a0.x; r13.w <- a0.y; r13.x <- a0.z; r13.y <- a0.w

#line 306
  mov r7.xz, r8.zzwz
  mad r7.xyzw, r14.xyzw, r15.zzww, r7.xyzw  // r7.x <- a1.x; r7.y <- a1.y; r7.z <- a1.z; r7.w <- a1.w

#line 311
  mov r8.xy, r13.zwzz
  mov r8.z, r10.x
  dp3 r0.w, r8.xyzx, r8.xyzx
  mov r13.z, r10.y
  dp3 r1.w, r13.xyzx, r13.xyzx
  mov r14.xy, r7.xyxx
  mov r14.z, r10.w
  dp3 r3.w, r14.xyzx, r14.xyzx
  mov r10.xy, r7.zwzz
  dp3 r4.z, r10.xyzx, r10.xyzx
  rsq r0.w, r0.w  // r0.w <- norm.x
  rsq r1.w, r1.w  // r1.w <- norm.y
  rsq r3.w, r3.w  // r3.w <- norm.z
  rsq r4.z, r4.z  // r4.z <- norm.w

#line 312
  mul r7.xyz, r0.wwww, r8.xyzx  // r7.x <- p0.x; r7.y <- p0.y; r7.z <- p0.z

#line 313
  mul r8.xyz, r1.wwww, r13.xyzx  // r8.x <- p1.x; r8.y <- p1.y; r8.z <- p1.z

#line 314
  mul r13.xyz, r3.wwww, r14.xyzx  // r13.x <- p2.x; r13.y <- p2.y; r13.z <- p2.z

#line 315
  mul r10.xyz, r4.zzzz, r10.xyzx  // r10.x <- p3.x; r10.y <- p3.y; r10.z <- p3.z

#line 316
  dp3 r14.x, r6.xyzx, r6.xyzx
  dp3 r14.y, r9.xyzx, r9.xyzx
  dp3 r14.z, r11.xyzx, r11.xyzx
  dp3 r14.w, r12.xyzx, r12.xyzx
  add r14.xyzw, -r14.xyzw, l(0.600000, 0.600000, 0.600000, 0.600000)
  max r14.xyzw, r14.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000)  // r14.x <- m.x; r14.y <- m.y; r14.z <- m.z; r14.w <- m.w

#line 317
  mul r14.xyzw, r14.xyzw, r14.xyzw

#line 318
  mul r14.xyzw, r14.xyzw, r14.xyzw
  dp3 r6.x, r7.xyzx, r6.xyzx
  dp3 r6.y, r8.xyzx, r9.xyzx
  dp3 r6.z, r13.xyzx, r11.xyzx
  dp3 r6.w, r10.xyzx, r12.xyzx
  dp4 r0.w, r14.xyzw, r6.xyzw
  mul r5.y, r0.w, l(42.000000)  // r5.y <- <simplexNoise_id58 return value>

#line 835
  add r4.xy, r4.xyxx, -r5.xyxx  // r4.x <- result_68964916.x; r4.y <- result_68964916.z

#line 837
  mul r4.xy, r4.xyxx, l(499.999969, 499.999969, 0.000000, 0.000000)  // r4.x <- result_2832056387.x; r4.y <- result_2832056387.z

#line 839
  mov r5.x, l(0)
  mov r5.z, cb0[16].z
  mad r5.xyw, r1.xyxz, r0.zzzz, r5.xxxz  // r5.x <- result_3641978079.x; r5.y <- result_3641978079.y

#line 626
  mov r6.xy, cb0[16].xyxx
  mov r6.z, l(0.001000)  // vThreadGroupID.x <- __input__.GroupId_id0.x; vThreadGroupID.y <- __input__.GroupId_id0.y; vThreadGroupID.z <- __input__.GroupId_id0.z; vThreadID.x <- __input__.DispatchThreadId_id1.x; vThreadID.y <- __input__.DispatchThreadId_id1.y; vThreadID.z <- __input__.DispatchThreadId_id1.z
  add r5.xyz, r5.xywx, r6.xyzx  // r5.x <- result_2346599651.x; r5.y <- result_2346599651.y; r5.z <- result_2346599651.z

#line 322
  add r6.xyz, r5.xywx, l(17.000000, 17.000000, 17.000999, 0.000000)  // r0.x <- getBuffer_2805507595.Age; r0.y <- getBuffer_2805507595.LifeTime; r6.x <- p2.x; r6.y <- p2.y; r6.z <- p2.z

#line 281
  dp3 r0.w, r5.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)
  add r7.xyz, r0.wwww, r5.xyzx  // r1.x <- getBuffer_2805507595.PPosition.x; r1.y <- getBuffer_2805507595.PPosition.y; r1.z <- getBuffer_2805507595.PPosition.z
  round_ni r7.xyz, r7.xyzx  // r2.z <- getBuffer_2805507595.Size; r2.w <- getBuffer_2805507595.Mass; r7.x <- i.x; r7.y <- i.y; r7.z <- i.z

#line 282
  add r5.xyz, r5.xyzx, -r7.xyzx
  dp3 r0.w, r7.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)
  add r5.xyz, r0.wwww, r5.xyzx  // r5.x <- x0.x; r5.y <- x0.y; r5.z <- x0.z

#line 283
  ge r8.xyz, r5.zxyz, r5.xyzx
  and r9.xyz, r8.yzxy, l(0x3f800000, 0x3f800000, 0x3f800000, 0)  // r9.x <- g.x; r9.y <- g.y; r9.z <- g.z

#line 284
  movc r8.xyz, r8.xyzx, l(0,0,0,0), l(1.000000,1.000000,1.000000,0)  // r8.x <- l.z; r8.y <- l.x; r8.z <- l.y

#line 285
  min r10.xyz, r8.xyzx, r9.xyzx  // r10.x <- i1.x; r10.y <- i1.y; r10.z <- i1.z

#line 286
  max r8.xyz, r8.yzxy, r9.yzxy  // r8.x <- i2.y; r8.y <- i2.z; r8.z <- i2.x

#line 287
  add r9.xyz, r5.xyzx, -r10.xyzx
  add r9.xyz, r9.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)  // r9.x <- x1.x; r9.y <- x1.y; r9.z <- x1.z

#line 288
  add r11.xyz, r5.xyzx, -r8.zxyz
  add r11.xyz, r11.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)  // r11.x <- x2.x; r11.y <- x2.y; r11.z <- x2.z

#line 289
  add r12.xyz, r5.xyzx, l(-0.500000, -0.500000, -0.500000, 0.000000)

#line 262
  mul r13.xyz, r7.xyzx, l(0.003460, 0.003460, 0.003460, 0.000000)
  round_ni r13.xyz, r13.xyzx
  mad r7.xyz, -r13.xyzx, l(289.000000, 289.000000, 289.000000, 0.000000), r7.xyzx  // r7.x <- <mod289_id17 return value>.x; r7.y <- <mod289_id17 return value>.y; r7.z <- <mod289_id17 return value>.z

#line 291
  mov r13.xw, l(0,0,0,1.000000)
  mov r13.y, r10.z
  mov r13.z, r8.y
  add r13.xyzw, r7.zzzz, r13.xyzw

#line 258
  mul r14.xyzw, r13.xyzw, r13.xyzw
  mad r13.xyzw, r14.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r13.xyzw

#line 247
  mul r14.xyzw, r13.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r14.xyzw, r14.xyzw
  mad r13.xyzw, -r14.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r13.xyzw  // r13.x <- <mod289_id18 return value>.x; r13.y <- <mod289_id18 return value>.y; r13.z <- <mod289_id18 return value>.z; r13.w <- <mod289_id18 return value>.w

#line 291
  add r13.xyzw, r7.yyyy, r13.xyzw
  mov r14.xw, l(0,0,0,1.000000)
  mov r14.y, r10.y
  mov r14.z, r8.x
  add r13.xyzw, r13.xyzw, r14.xyzw

#line 258
  mul r14.xyzw, r13.xyzw, r13.xyzw
  mad r13.xyzw, r14.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r13.xyzw

#line 247
  mul r14.xyzw, r13.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r14.xyzw, r14.xyzw
  mad r13.xyzw, -r14.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r13.xyzw  // r13.x <- <mod289_id18 return value>.x; r13.y <- <mod289_id18 return value>.y; r13.z <- <mod289_id18 return value>.z; r13.w <- <mod289_id18 return value>.w

#line 291
  add r7.xyzw, r7.xxxx, r13.xyzw
  mov r8.xw, l(0,0,0,1.000000)
  mov r8.y, r10.x
  add r7.xyzw, r7.xyzw, r8.xyzw

#line 258
  mul r8.xyzw, r7.xyzw, r7.xyzw
  mad r7.xyzw, r8.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r7.xyzw

#line 247
  mul r8.xyzw, r7.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r8.xyzw, r8.xyzw
  mad r7.xyzw, -r8.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r7.xyzw  // r7.x <- <mod289_id18 return value>.x; r7.y <- <mod289_id18 return value>.y; r7.z <- <mod289_id18 return value>.z; r7.w <- <mod289_id18 return value>.w

#line 294
  mul r8.xyzw, r7.xyzw, l(0.020408, 0.020408, 0.020408, 0.020408)
  round_ni r8.xyzw, r8.xyzw
  mad r7.xyzw, -r8.xyzw, l(49.000000, 49.000000, 49.000000, 49.000000), r7.xyzw  // r7.x <- j.x; r7.y <- j.y; r7.z <- j.z; r7.w <- j.w

#line 295
  mul r8.xyzw, r7.xyzw, l(0.142857, 0.142857, 0.142857, 0.142857)
  round_ni r8.xyzw, r8.xyzw  // r8.x <- x_.x; r8.y <- x_.y; r8.z <- x_.z; r8.w <- x_.w

#line 296
  mad r7.xyzw, -r8.xyzw, l(7.000000, 7.000000, 7.000000, 7.000000), r7.xyzw  // r7.x <- y_.x; r7.y <- y_.y; r7.z <- y_.z; r7.w <- y_.w

#line 297
  mad r8.xyzw, r8.xyzw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r8.x <- x.x; r8.y <- x.y; r8.z <- x.z; r8.w <- x.w

#line 298
  mad r7.xyzw, r7.xzyw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r7.x <- y.x; r7.z <- y.y; r7.y <- y.z; r7.w <- y.w

#line 299
  add r10.xyzw, -|r8.xyzw|, l(1.000000, 1.000000, 1.000000, 1.000000)
  add r10.xyzw, -|r7.xzwy|, r10.xywz  // r10.x <- h.x; r10.y <- h.y; r10.z <- h.w; r10.w <- h.z

#line 302
  round_ni r13.xz, r8.xxyx
  round_ni r13.yw, r7.xxxz
  mad r13.xyzw, r13.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r13.x <- s0.x; r13.y <- s0.z; r13.z <- s0.y; r13.w <- s0.w

#line 303
  round_ni r14.xz, r8.zzwz
  round_ni r14.yw, r7.yyyw
  mad r14.xyzw, r14.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r14.x <- s1.x; r14.y <- s1.z; r14.z <- s1.y; r14.w <- s1.w

#line 304
  ge r15.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000), r10.xywz
  movc r15.xyzw, r15.xyzw, l(-1.000000,-1.000000,-1.000000,-1.000000), l(-0.000000,-0.000000,-0.000000,-0.000000)  // r15.x <- sh.x; r15.y <- sh.y; r15.z <- sh.z; r15.w <- sh.w

#line 305
  mov r16.xz, r8.xxyx
  mov r16.yw, r7.xxxz
  mad r13.xyzw, r13.zwxy, r15.yyxx, r16.zwxy  // r13.z <- a0.x; r13.w <- a0.y; r13.x <- a0.z; r13.y <- a0.w

#line 306
  mov r7.xz, r8.zzwz
  mad r7.xyzw, r14.xyzw, r15.zzww, r7.xyzw  // r7.x <- a1.x; r7.y <- a1.y; r7.z <- a1.z; r7.w <- a1.w

#line 311
  mov r8.xy, r13.zwzz
  mov r8.z, r10.x
  dp3 r0.w, r8.xyzx, r8.xyzx
  mov r13.z, r10.y
  dp3 r1.w, r13.xyzx, r13.xyzx
  mov r14.xy, r7.xyxx
  mov r14.z, r10.w
  dp3 r3.w, r14.xyzx, r14.xyzx
  mov r10.xy, r7.zwzz
  dp3 r5.w, r10.xyzx, r10.xyzx
  rsq r0.w, r0.w  // r0.w <- norm.x
  rsq r1.w, r1.w  // r1.w <- norm.y
  rsq r3.w, r3.w  // r3.w <- norm.z
  rsq r5.w, r5.w  // r5.w <- norm.w

#line 312
  mul r7.xyz, r0.wwww, r8.xyzx  // r7.x <- p0.x; r7.y <- p0.y; r7.z <- p0.z

#line 313
  mul r8.xyz, r1.wwww, r13.xyzx  // r8.x <- p1.x; r8.y <- p1.y; r8.z <- p1.z

#line 314
  mul r13.xyz, r3.wwww, r14.xyzx  // r13.x <- p2.x; r13.y <- p2.y; r13.z <- p2.z

#line 315
  mul r10.xyz, r5.wwww, r10.xyzx  // r10.x <- p3.x; r10.y <- p3.y; r10.z <- p3.z

#line 316
  dp3 r14.x, r5.xyzx, r5.xyzx
  dp3 r14.y, r9.xyzx, r9.xyzx
  dp3 r14.z, r11.xyzx, r11.xyzx
  dp3 r14.w, r12.xyzx, r12.xyzx
  add r14.xyzw, -r14.xyzw, l(0.600000, 0.600000, 0.600000, 0.600000)
  max r14.xyzw, r14.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000)  // r14.x <- m.x; r14.y <- m.y; r14.z <- m.z; r14.w <- m.w

#line 317
  mul r14.xyzw, r14.xyzw, r14.xyzw

#line 318
  mul r14.xyzw, r14.xyzw, r14.xyzw
  dp3 r5.x, r7.xyzx, r5.xyzx
  dp3 r5.y, r8.xyzx, r9.xyzx
  dp3 r5.z, r13.xyzx, r11.xyzx
  dp3 r5.w, r10.xyzx, r12.xyzx
  dp4 r0.w, r14.xyzw, r5.xyzw
  mul r5.x, r0.w, l(42.000000)  // r5.x <- <simplexNoise_id58 return value>

#line 281
  dp3 r0.w, r6.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)
  add r7.xyz, r0.wwww, r6.xyzx
  round_ni r7.xyz, r7.xyzx  // r7.x <- i.x; r7.y <- i.y; r7.z <- i.z

#line 282
  add r6.xyz, r6.xyzx, -r7.xyzx
  dp3 r0.w, r7.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)
  add r6.xyz, r0.wwww, r6.xyzx  // r6.x <- x0.x; r6.y <- x0.y; r6.z <- x0.z

#line 283
  ge r8.xyz, r6.zxyz, r6.xyzx
  and r9.xyz, r8.yzxy, l(0x3f800000, 0x3f800000, 0x3f800000, 0)  // r9.x <- g.x; r9.y <- g.y; r9.z <- g.z

#line 284
  movc r8.xyz, r8.xyzx, l(0,0,0,0), l(1.000000,1.000000,1.000000,0)  // r8.x <- l.z; r8.y <- l.x; r8.z <- l.y

#line 285
  min r10.xyz, r8.xyzx, r9.xyzx  // r10.x <- i1.x; r10.y <- i1.y; r10.z <- i1.z

#line 286
  max r8.xyz, r8.yzxy, r9.yzxy  // r8.x <- i2.y; r8.y <- i2.z; r8.z <- i2.x

#line 287
  add r9.xyz, r6.xyzx, -r10.xyzx
  add r9.xyz, r9.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)  // r9.x <- x1.x; r9.y <- x1.y; r9.z <- x1.z

#line 288
  add r11.xyz, r6.xyzx, -r8.zxyz
  add r11.xyz, r11.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)  // r11.x <- x2.x; r11.y <- x2.y; r11.z <- x2.z

#line 289
  add r12.xyz, r6.xyzx, l(-0.500000, -0.500000, -0.500000, 0.000000)

#line 262
  mul r13.xyz, r7.xyzx, l(0.003460, 0.003460, 0.003460, 0.000000)
  round_ni r13.xyz, r13.xyzx
  mad r7.xyz, -r13.xyzx, l(289.000000, 289.000000, 289.000000, 0.000000), r7.xyzx  // r7.x <- <mod289_id17 return value>.x; r7.y <- <mod289_id17 return value>.y; r7.z <- <mod289_id17 return value>.z

#line 291
  mov r13.xw, l(0,0,0,1.000000)
  mov r13.y, r10.z
  mov r13.z, r8.y
  add r13.xyzw, r7.zzzz, r13.xyzw

#line 258
  mul r14.xyzw, r13.xyzw, r13.xyzw
  mad r13.xyzw, r14.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r13.xyzw

#line 247
  mul r14.xyzw, r13.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r14.xyzw, r14.xyzw
  mad r13.xyzw, -r14.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r13.xyzw  // r13.x <- <mod289_id18 return value>.x; r13.y <- <mod289_id18 return value>.y; r13.z <- <mod289_id18 return value>.z; r13.w <- <mod289_id18 return value>.w

#line 291
  add r13.xyzw, r7.yyyy, r13.xyzw
  mov r14.xw, l(0,0,0,1.000000)
  mov r14.y, r10.y
  mov r14.z, r8.x
  add r13.xyzw, r13.xyzw, r14.xyzw

#line 258
  mul r14.xyzw, r13.xyzw, r13.xyzw
  mad r13.xyzw, r14.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r13.xyzw

#line 247
  mul r14.xyzw, r13.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r14.xyzw, r14.xyzw
  mad r13.xyzw, -r14.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r13.xyzw  // r13.x <- <mod289_id18 return value>.x; r13.y <- <mod289_id18 return value>.y; r13.z <- <mod289_id18 return value>.z; r13.w <- <mod289_id18 return value>.w

#line 291
  add r7.xyzw, r7.xxxx, r13.xyzw
  mov r8.xw, l(0,0,0,1.000000)
  mov r8.y, r10.x
  add r7.xyzw, r7.xyzw, r8.xyzw

#line 258
  mul r8.xyzw, r7.xyzw, r7.xyzw
  mad r7.xyzw, r8.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r7.xyzw

#line 247
  mul r8.xyzw, r7.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r8.xyzw, r8.xyzw
  mad r7.xyzw, -r8.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r7.xyzw  // r7.x <- <mod289_id18 return value>.x; r7.y <- <mod289_id18 return value>.y; r7.z <- <mod289_id18 return value>.z; r7.w <- <mod289_id18 return value>.w

#line 294
  mul r8.xyzw, r7.xyzw, l(0.020408, 0.020408, 0.020408, 0.020408)
  round_ni r8.xyzw, r8.xyzw
  mad r7.xyzw, -r8.xyzw, l(49.000000, 49.000000, 49.000000, 49.000000), r7.xyzw  // r7.x <- j.x; r7.y <- j.y; r7.z <- j.z; r7.w <- j.w

#line 295
  mul r8.xyzw, r7.xyzw, l(0.142857, 0.142857, 0.142857, 0.142857)
  round_ni r8.xyzw, r8.xyzw  // r8.x <- x_.x; r8.y <- x_.y; r8.z <- x_.z; r8.w <- x_.w

#line 296
  mad r7.xyzw, -r8.xyzw, l(7.000000, 7.000000, 7.000000, 7.000000), r7.xyzw  // r7.x <- y_.x; r7.y <- y_.y; r7.z <- y_.z; r7.w <- y_.w

#line 297
  mad r8.xyzw, r8.xyzw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r8.x <- x.x; r8.y <- x.y; r8.z <- x.z; r8.w <- x.w

#line 298
  mad r7.xyzw, r7.xzyw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r7.x <- y.x; r7.z <- y.y; r7.y <- y.z; r7.w <- y.w

#line 299
  add r10.xyzw, -|r8.xyzw|, l(1.000000, 1.000000, 1.000000, 1.000000)
  add r10.xyzw, -|r7.xzwy|, r10.xywz  // r10.x <- h.x; r10.y <- h.y; r10.z <- h.w; r10.w <- h.z

#line 302
  round_ni r13.xz, r8.xxyx
  round_ni r13.yw, r7.xxxz
  mad r13.xyzw, r13.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r13.x <- s0.x; r13.y <- s0.z; r13.z <- s0.y; r13.w <- s0.w

#line 303
  round_ni r14.xz, r8.zzwz
  round_ni r14.yw, r7.yyyw
  mad r14.xyzw, r14.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r14.x <- s1.x; r14.y <- s1.z; r14.z <- s1.y; r14.w <- s1.w

#line 304
  ge r15.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000), r10.xywz
  movc r15.xyzw, r15.xyzw, l(-1.000000,-1.000000,-1.000000,-1.000000), l(-0.000000,-0.000000,-0.000000,-0.000000)  // r15.x <- sh.x; r15.y <- sh.y; r15.z <- sh.z; r15.w <- sh.w

#line 305
  mov r16.xz, r8.xxyx
  mov r16.yw, r7.xxxz
  mad r13.xyzw, r13.zwxy, r15.yyxx, r16.zwxy  // r13.z <- a0.x; r13.w <- a0.y; r13.x <- a0.z; r13.y <- a0.w

#line 306
  mov r7.xz, r8.zzwz
  mad r7.xyzw, r14.xyzw, r15.zzww, r7.xyzw  // r7.x <- a1.x; r7.y <- a1.y; r7.z <- a1.z; r7.w <- a1.w

#line 311
  mov r8.xy, r13.zwzz
  mov r8.z, r10.x
  dp3 r0.w, r8.xyzx, r8.xyzx
  mov r13.z, r10.y
  dp3 r1.w, r13.xyzx, r13.xyzx
  mov r14.xy, r7.xyxx
  mov r14.z, r10.w
  dp3 r3.w, r14.xyzx, r14.xyzx
  mov r10.xy, r7.zwzz
  dp3 r5.z, r10.xyzx, r10.xyzx
  rsq r0.w, r0.w  // r0.w <- norm.x
  rsq r1.w, r1.w  // r1.w <- norm.y
  rsq r3.w, r3.w  // r3.w <- norm.z
  rsq r5.z, r5.z  // r5.z <- norm.w

#line 312
  mul r7.xyz, r0.wwww, r8.xyzx  // r7.x <- p0.x; r7.y <- p0.y; r7.z <- p0.z

#line 313
  mul r8.xyz, r1.wwww, r13.xyzx  // r8.x <- p1.x; r8.y <- p1.y; r8.z <- p1.z

#line 314
  mul r13.xyz, r3.wwww, r14.xyzx  // r13.x <- p2.x; r13.y <- p2.y; r13.z <- p2.z

#line 315
  mul r10.xyz, r5.zzzz, r10.xyzx  // r10.x <- p3.x; r10.y <- p3.y; r10.z <- p3.z

#line 316
  dp3 r14.x, r6.xyzx, r6.xyzx
  dp3 r14.y, r9.xyzx, r9.xyzx
  dp3 r14.z, r11.xyzx, r11.xyzx
  dp3 r14.w, r12.xyzx, r12.xyzx
  add r14.xyzw, -r14.xyzw, l(0.600000, 0.600000, 0.600000, 0.600000)
  max r14.xyzw, r14.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000)  // r14.x <- m.x; r14.y <- m.y; r14.z <- m.z; r14.w <- m.w

#line 317
  mul r14.xyzw, r14.xyzw, r14.xyzw

#line 318
  mul r14.xyzw, r14.xyzw, r14.xyzw
  dp3 r6.x, r7.xyzx, r6.xyzx
  dp3 r6.y, r8.xyzx, r9.xyzx
  dp3 r6.z, r13.xyzx, r11.xyzx
  dp3 r6.w, r10.xyzx, r12.xyzx
  dp4 r0.w, r14.xyzw, r6.xyzw
  mul r5.y, r0.w, l(42.000000)  // r5.y <- <simplexNoise_id58 return value>

#line 841
  mov r6.x, l(-0.000000)
  mov r6.z, cb0[16].z
  mad r6.xyw, r1.xyxz, r0.zzzz, r6.xxxz  // r6.x <- result_618091291.x; r6.y <- result_618091291.y

#line 626
  mov r7.xy, cb0[16].xyxx
  mov r7.z, l(-0.001000)
  add r6.xyz, r6.xywx, r7.xyzx  // r6.x <- result_2346599651.x; r6.y <- result_2346599651.y; r6.z <- result_2346599651.z

#line 322
  add r7.xyz, r6.xywx, l(17.000000, 17.000000, 16.999001, 0.000000)  // r7.x <- p2.x; r7.y <- p2.y; r7.z <- p2.z

#line 281
  dp3 r0.z, r6.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)
  add r8.xyz, r0.zzzz, r6.xyzx
  round_ni r8.xyz, r8.xyzx  // r8.x <- i.x; r8.y <- i.y; r8.z <- i.z

#line 282
  add r6.xyz, r6.xyzx, -r8.xyzx
  dp3 r0.z, r8.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)
  add r6.xyz, r0.zzzz, r6.xyzx  // r6.x <- x0.x; r6.y <- x0.y; r6.z <- x0.z

#line 283
  ge r9.xyz, r6.zxyz, r6.xyzx
  and r10.xyz, r9.yzxy, l(0x3f800000, 0x3f800000, 0x3f800000, 0)  // r10.x <- g.x; r10.y <- g.y; r10.z <- g.z

#line 284
  movc r9.xyz, r9.xyzx, l(0,0,0,0), l(1.000000,1.000000,1.000000,0)  // r9.x <- l.z; r9.y <- l.x; r9.z <- l.y

#line 285
  min r11.xyz, r9.xyzx, r10.xyzx  // r11.x <- i1.x; r11.y <- i1.y; r11.z <- i1.z

#line 286
  max r9.xyz, r9.yzxy, r10.yzxy  // r9.x <- i2.y; r9.y <- i2.z; r9.z <- i2.x

#line 287
  add r10.xyz, r6.xyzx, -r11.xyzx
  add r10.xyz, r10.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)  // r10.x <- x1.x; r10.y <- x1.y; r10.z <- x1.z

#line 288
  add r12.xyz, r6.xyzx, -r9.zxyz
  add r12.xyz, r12.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)  // r12.x <- x2.x; r12.y <- x2.y; r12.z <- x2.z

#line 289
  add r13.xyz, r6.xyzx, l(-0.500000, -0.500000, -0.500000, 0.000000)  // r13.x <- x3.x; r13.y <- x3.y; r13.z <- x3.z

#line 262
  mul r14.xyz, r8.xyzx, l(0.003460, 0.003460, 0.003460, 0.000000)
  round_ni r14.xyz, r14.xyzx
  mad r8.xyz, -r14.xyzx, l(289.000000, 289.000000, 289.000000, 0.000000), r8.xyzx  // r8.x <- <mod289_id17 return value>.x; r8.y <- <mod289_id17 return value>.y; r8.z <- <mod289_id17 return value>.z

#line 291
  mov r14.xw, l(0,0,0,1.000000)
  mov r14.y, r11.z
  mov r14.z, r9.y
  add r14.xyzw, r8.zzzz, r14.xyzw

#line 258
  mul r15.xyzw, r14.xyzw, r14.xyzw
  mad r14.xyzw, r15.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r14.xyzw

#line 247
  mul r15.xyzw, r14.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r15.xyzw, r15.xyzw
  mad r14.xyzw, -r15.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r14.xyzw  // r14.x <- <mod289_id18 return value>.x; r14.y <- <mod289_id18 return value>.y; r14.z <- <mod289_id18 return value>.z; r14.w <- <mod289_id18 return value>.w

#line 291
  add r14.xyzw, r8.yyyy, r14.xyzw
  mov r15.xw, l(0,0,0,1.000000)
  mov r15.y, r11.y
  mov r15.z, r9.x
  add r14.xyzw, r14.xyzw, r15.xyzw

#line 258
  mul r15.xyzw, r14.xyzw, r14.xyzw
  mad r14.xyzw, r15.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r14.xyzw

#line 247
  mul r15.xyzw, r14.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r15.xyzw, r15.xyzw
  mad r14.xyzw, -r15.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r14.xyzw  // r14.x <- <mod289_id18 return value>.x; r14.y <- <mod289_id18 return value>.y; r14.z <- <mod289_id18 return value>.z; r14.w <- <mod289_id18 return value>.w

#line 291
  add r8.xyzw, r8.xxxx, r14.xyzw
  mov r9.xw, l(0,0,0,1.000000)
  mov r9.y, r11.x
  add r8.xyzw, r8.xyzw, r9.xyzw

#line 258
  mul r9.xyzw, r8.xyzw, r8.xyzw
  mad r8.xyzw, r9.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r8.xyzw

#line 247
  mul r9.xyzw, r8.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r9.xyzw, r9.xyzw
  mad r8.xyzw, -r9.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r8.xyzw  // r8.x <- <mod289_id18 return value>.x; r8.y <- <mod289_id18 return value>.y; r8.z <- <mod289_id18 return value>.z; r8.w <- <mod289_id18 return value>.w

#line 294
  mul r9.xyzw, r8.xyzw, l(0.020408, 0.020408, 0.020408, 0.020408)
  round_ni r9.xyzw, r9.xyzw
  mad r8.xyzw, -r9.xyzw, l(49.000000, 49.000000, 49.000000, 49.000000), r8.xyzw  // r8.x <- j.x; r8.y <- j.y; r8.z <- j.z; r8.w <- j.w

#line 295
  mul r9.xyzw, r8.xyzw, l(0.142857, 0.142857, 0.142857, 0.142857)
  round_ni r9.xyzw, r9.xyzw  // r9.x <- x_.x; r9.y <- x_.y; r9.z <- x_.z; r9.w <- x_.w

#line 296
  mad r8.xyzw, -r9.xyzw, l(7.000000, 7.000000, 7.000000, 7.000000), r8.xyzw  // r8.x <- y_.x; r8.y <- y_.y; r8.z <- y_.z; r8.w <- y_.w

#line 297
  mad r9.xyzw, r9.xyzw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r9.x <- x.x; r9.y <- x.y; r9.z <- x.z; r9.w <- x.w

#line 298
  mad r8.xyzw, r8.xzyw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r8.x <- y.x; r8.z <- y.y; r8.y <- y.z; r8.w <- y.w

#line 299
  add r11.xyzw, -|r9.xyzw|, l(1.000000, 1.000000, 1.000000, 1.000000)
  add r11.xyzw, -|r8.xzwy|, r11.xywz  // r11.x <- h.x; r11.y <- h.y; r11.z <- h.w; r11.w <- h.z

#line 302
  round_ni r14.xz, r9.xxyx
  round_ni r14.yw, r8.xxxz
  mad r14.xyzw, r14.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r14.x <- s0.x; r14.y <- s0.z; r14.z <- s0.y; r14.w <- s0.w

#line 303
  round_ni r15.xz, r9.zzwz
  round_ni r15.yw, r8.yyyw
  mad r15.xyzw, r15.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r15.x <- s1.x; r15.y <- s1.z; r15.z <- s1.y; r15.w <- s1.w

#line 304
  ge r16.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000), r11.xywz
  movc r16.xyzw, r16.xyzw, l(-1.000000,-1.000000,-1.000000,-1.000000), l(-0.000000,-0.000000,-0.000000,-0.000000)  // r16.x <- sh.x; r16.y <- sh.y; r16.z <- sh.z; r16.w <- sh.w

#line 305
  mov r17.xz, r9.xxyx
  mov r17.yw, r8.xxxz
  mad r14.xyzw, r14.zwxy, r16.yyxx, r17.zwxy  // r14.z <- a0.x; r14.w <- a0.y; r14.x <- a0.z; r14.y <- a0.w

#line 306
  mov r8.xz, r9.zzwz
  mad r8.xyzw, r15.xyzw, r16.zzww, r8.xyzw  // r8.x <- a1.x; r8.y <- a1.y; r8.z <- a1.z; r8.w <- a1.w

#line 311
  mov r9.xy, r14.zwzz
  mov r9.z, r11.x
  dp3 r0.z, r9.xyzx, r9.xyzx
  mov r14.z, r11.y
  dp3 r0.w, r14.xyzx, r14.xyzx
  mov r15.xy, r8.xyxx
  mov r15.z, r11.w
  dp3 r1.w, r15.xyzx, r15.xyzx
  mov r11.xy, r8.zwzz
  dp3 r3.w, r11.xyzx, r11.xyzx
  rsq r0.z, r0.z  // r0.z <- norm.x
  rsq r0.w, r0.w  // r0.w <- norm.y
  rsq r1.w, r1.w  // r1.w <- norm.z
  rsq r3.w, r3.w  // r3.w <- norm.w

#line 312
  mul r8.xyz, r0.zzzz, r9.xyzx  // r8.x <- p0.x; r8.y <- p0.y; r8.z <- p0.z

#line 313
  mul r9.xyz, r0.wwww, r14.xyzx  // r9.x <- p1.x; r9.y <- p1.y; r9.z <- p1.z

#line 314
  mul r14.xyz, r1.wwww, r15.xyzx  // r14.x <- p2.x; r14.y <- p2.y; r14.z <- p2.z

#line 315
  mul r11.xyz, r3.wwww, r11.xyzx  // r11.x <- p3.x; r11.y <- p3.y; r11.z <- p3.z

#line 316
  dp3 r15.x, r6.xyzx, r6.xyzx
  dp3 r15.y, r10.xyzx, r10.xyzx
  dp3 r15.z, r12.xyzx, r12.xyzx
  dp3 r15.w, r13.xyzx, r13.xyzx
  add r15.xyzw, -r15.xyzw, l(0.600000, 0.600000, 0.600000, 0.600000)
  max r15.xyzw, r15.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000)  // r15.x <- m.x; r15.y <- m.y; r15.z <- m.z; r15.w <- m.w

#line 317
  mul r15.xyzw, r15.xyzw, r15.xyzw

#line 318
  mul r15.xyzw, r15.xyzw, r15.xyzw
  dp3 r6.x, r8.xyzx, r6.xyzx
  dp3 r6.y, r9.xyzx, r10.xyzx
  dp3 r6.z, r14.xyzx, r12.xyzx
  dp3 r6.w, r11.xyzx, r13.xyzx
  dp4 r0.z, r15.xyzw, r6.xyzw
  mul r6.x, r0.z, l(42.000000)  // r6.x <- <simplexNoise_id58 return value>

#line 281
  dp3 r0.z, r7.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)
  add r8.xyz, r0.zzzz, r7.xyzx
  round_ni r8.xyz, r8.xyzx  // r8.x <- i.x; r8.y <- i.y; r8.z <- i.z

#line 282
  add r7.xyz, r7.xyzx, -r8.xyzx
  dp3 r0.z, r8.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)
  add r7.xyz, r0.zzzz, r7.xyzx  // r7.x <- x0.x; r7.y <- x0.y; r7.z <- x0.z

#line 283
  ge r9.xyz, r7.zxyz, r7.xyzx
  and r10.xyz, r9.yzxy, l(0x3f800000, 0x3f800000, 0x3f800000, 0)  // r10.x <- g.x; r10.y <- g.y; r10.z <- g.z

#line 284
  movc r9.xyz, r9.xyzx, l(0,0,0,0), l(1.000000,1.000000,1.000000,0)  // r9.x <- l.z; r9.y <- l.x; r9.z <- l.y

#line 285
  min r11.xyz, r9.xyzx, r10.xyzx  // r11.x <- i1.x; r11.y <- i1.y; r11.z <- i1.z

#line 286
  max r9.xyz, r9.yzxy, r10.yzxy  // r9.x <- i2.y; r9.y <- i2.z; r9.z <- i2.x

#line 287
  add r10.xyz, r7.xyzx, -r11.xyzx
  add r10.xyz, r10.xyzx, l(0.166667, 0.166667, 0.166667, 0.000000)  // r10.x <- x1.x; r10.y <- x1.y; r10.z <- x1.z

#line 288
  add r12.xyz, r7.xyzx, -r9.zxyz
  add r12.xyz, r12.xyzx, l(0.333333, 0.333333, 0.333333, 0.000000)  // r12.x <- x2.x; r12.y <- x2.y; r12.z <- x2.z

#line 289
  add r13.xyz, r7.xyzx, l(-0.500000, -0.500000, -0.500000, 0.000000)

#line 262
  mul r14.xyz, r8.xyzx, l(0.003460, 0.003460, 0.003460, 0.000000)
  round_ni r14.xyz, r14.xyzx
  mad r8.xyz, -r14.xyzx, l(289.000000, 289.000000, 289.000000, 0.000000), r8.xyzx  // r8.x <- <mod289_id17 return value>.x; r8.y <- <mod289_id17 return value>.y; r8.z <- <mod289_id17 return value>.z

#line 291
  mov r14.xw, l(0,0,0,1.000000)
  mov r14.y, r11.z
  mov r14.z, r9.y
  add r14.xyzw, r8.zzzz, r14.xyzw

#line 258
  mul r15.xyzw, r14.xyzw, r14.xyzw
  mad r14.xyzw, r15.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r14.xyzw

#line 247
  mul r15.xyzw, r14.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r15.xyzw, r15.xyzw
  mad r14.xyzw, -r15.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r14.xyzw  // r14.x <- <mod289_id18 return value>.x; r14.y <- <mod289_id18 return value>.y; r14.z <- <mod289_id18 return value>.z; r14.w <- <mod289_id18 return value>.w

#line 291
  add r14.xyzw, r8.yyyy, r14.xyzw
  mov r15.xw, l(0,0,0,1.000000)
  mov r15.y, r11.y
  mov r15.z, r9.x
  add r14.xyzw, r14.xyzw, r15.xyzw

#line 258
  mul r15.xyzw, r14.xyzw, r14.xyzw
  mad r14.xyzw, r15.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r14.xyzw

#line 247
  mul r15.xyzw, r14.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r15.xyzw, r15.xyzw
  mad r14.xyzw, -r15.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r14.xyzw  // r14.x <- <mod289_id18 return value>.x; r14.y <- <mod289_id18 return value>.y; r14.z <- <mod289_id18 return value>.z; r14.w <- <mod289_id18 return value>.w

#line 291
  add r8.xyzw, r8.xxxx, r14.xyzw
  mov r9.xw, l(0,0,0,1.000000)
  mov r9.y, r11.x
  add r8.xyzw, r8.xyzw, r9.xyzw

#line 258
  mul r9.xyzw, r8.xyzw, r8.xyzw
  mad r8.xyzw, r9.xyzw, l(34.000000, 34.000000, 34.000000, 34.000000), r8.xyzw

#line 247
  mul r9.xyzw, r8.xyzw, l(0.003460, 0.003460, 0.003460, 0.003460)
  round_ni r9.xyzw, r9.xyzw
  mad r8.xyzw, -r9.xyzw, l(289.000000, 289.000000, 289.000000, 289.000000), r8.xyzw  // r8.x <- <mod289_id18 return value>.x; r8.y <- <mod289_id18 return value>.y; r8.z <- <mod289_id18 return value>.z; r8.w <- <mod289_id18 return value>.w

#line 294
  mul r9.xyzw, r8.xyzw, l(0.020408, 0.020408, 0.020408, 0.020408)
  round_ni r9.xyzw, r9.xyzw
  mad r8.xyzw, -r9.xyzw, l(49.000000, 49.000000, 49.000000, 49.000000), r8.xyzw  // r8.x <- j.x; r8.y <- j.y; r8.z <- j.z; r8.w <- j.w

#line 295
  mul r9.xyzw, r8.xyzw, l(0.142857, 0.142857, 0.142857, 0.142857)
  round_ni r9.xyzw, r9.xyzw  // r9.x <- x_.x; r9.y <- x_.y; r9.z <- x_.z; r9.w <- x_.w

#line 296
  mad r8.xyzw, -r9.xyzw, l(7.000000, 7.000000, 7.000000, 7.000000), r8.xyzw  // r8.x <- y_.x; r8.y <- y_.y; r8.z <- y_.z; r8.w <- y_.w

#line 297
  mad r9.xyzw, r9.xyzw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r9.x <- x.x; r9.y <- x.y; r9.z <- x.z; r9.w <- x.w

#line 298
  mad r8.xyzw, r8.xzyw, l(0.285714, 0.285714, 0.285714, 0.285714), l(-0.928571, -0.928571, -0.928571, -0.928571)  // r8.x <- y.x; r8.z <- y.y; r8.y <- y.z; r8.w <- y.w

#line 299
  add r11.xyzw, -|r9.xyzw|, l(1.000000, 1.000000, 1.000000, 1.000000)
  add r11.xyzw, -|r8.xzwy|, r11.xywz  // r11.x <- h.x; r11.y <- h.y; r11.z <- h.w; r11.w <- h.z

#line 302
  round_ni r14.xz, r9.xxyx
  round_ni r14.yw, r8.xxxz
  mad r14.xyzw, r14.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r14.x <- s0.x; r14.y <- s0.z; r14.z <- s0.y; r14.w <- s0.w

#line 303
  round_ni r15.xz, r9.zzwz
  round_ni r15.yw, r8.yyyw
  mad r15.xyzw, r15.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(1.000000, 1.000000, 1.000000, 1.000000)  // r15.x <- s1.x; r15.y <- s1.z; r15.z <- s1.y; r15.w <- s1.w

#line 304
  ge r16.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000), r11.xywz
  movc r16.xyzw, r16.xyzw, l(-1.000000,-1.000000,-1.000000,-1.000000), l(-0.000000,-0.000000,-0.000000,-0.000000)  // r16.x <- sh.x; r16.y <- sh.y; r16.z <- sh.z; r16.w <- sh.w

#line 305
  mov r17.xz, r9.xxyx
  mov r17.yw, r8.xxxz
  mad r14.xyzw, r14.zwxy, r16.yyxx, r17.zwxy  // r14.z <- a0.x; r14.w <- a0.y; r14.x <- a0.z; r14.y <- a0.w

#line 306
  mov r8.xz, r9.zzwz
  mad r8.xyzw, r15.xyzw, r16.zzww, r8.xyzw  // r8.x <- a1.x; r8.y <- a1.y; r8.z <- a1.z; r8.w <- a1.w

#line 311
  mov r9.xy, r14.zwzz
  mov r9.z, r11.x
  dp3 r0.z, r9.xyzx, r9.xyzx
  mov r14.z, r11.y
  dp3 r0.w, r14.xyzx, r14.xyzx
  mov r15.xy, r8.xyxx
  mov r15.z, r11.w
  dp3 r1.w, r15.xyzx, r15.xyzx
  mov r11.xy, r8.zwzz
  dp3 r3.w, r11.xyzx, r11.xyzx
  rsq r0.z, r0.z  // r0.z <- norm.x
  rsq r0.w, r0.w  // r0.w <- norm.y
  rsq r1.w, r1.w  // r1.w <- norm.z
  rsq r3.w, r3.w  // r3.w <- norm.w

#line 312
  mul r8.xyz, r0.zzzz, r9.xyzx  // r8.x <- p0.x; r8.y <- p0.y; r8.z <- p0.z

#line 313
  mul r9.xyz, r0.wwww, r14.xyzx  // r9.x <- p1.x; r9.y <- p1.y; r9.z <- p1.z

#line 314
  mul r14.xyz, r1.wwww, r15.xyzx  // r14.x <- p2.x; r14.y <- p2.y; r14.z <- p2.z

#line 315
  mul r11.xyz, r3.wwww, r11.xyzx  // r11.x <- p3.x; r11.y <- p3.y; r11.z <- p3.z

#line 316
  dp3 r15.x, r7.xyzx, r7.xyzx
  dp3 r15.y, r10.xyzx, r10.xyzx
  dp3 r15.z, r12.xyzx, r12.xyzx
  dp3 r15.w, r13.xyzx, r13.xyzx
  add r15.xyzw, -r15.xyzw, l(0.600000, 0.600000, 0.600000, 0.600000)
  max r15.xyzw, r15.xyzw, l(0.000000, 0.000000, 0.000000, 0.000000)  // r15.x <- m.x; r15.y <- m.y; r15.z <- m.z; r15.w <- m.w

#line 317
  mul r15.xyzw, r15.xyzw, r15.xyzw

#line 318
  mul r15.xyzw, r15.xyzw, r15.xyzw
  dp3 r7.x, r8.xyzx, r7.xyzx
  dp3 r7.y, r9.xyzx, r10.xyzx
  dp3 r7.z, r14.xyzx, r12.xyzx
  dp3 r7.w, r11.xyzx, r13.xyzx
  dp4 r0.z, r15.xyzw, r7.xyzw
  mul r6.y, r0.z, l(42.000000)  // r6.y <- <simplexNoise_id58 return value>

#line 843
  add r0.zw, r5.xxxy, -r6.xxxy  // r0.z <- result_2629329470.x; r0.w <- result_2629329470.y

#line 845
  mul r5.xy, r0.zwzz, l(499.999969, 499.999969, 0.000000, 0.000000)  // r5.x <- result_973063759.x; r5.y <- result_973063759.y

#line 850
  mov r5.z, r2.y
  mov r5.w, r4.x
  mov r4.z, r5.x
  mov r4.w, r2.x
  add r4.xyz, r4.yzwy, -r5.yzwy  // r4.x <- result_2995470224.x; r4.y <- result_2995470224.y; r4.z <- result_2995470224.z

#line 851
  div r4.xyz, r4.xyzx, r2.wwww  // r4.x <- result_1482557008.x; r4.y <- result_1482557008.y; r4.z <- result_1482557008.z

#line 852
  mul r0.z, cb0[1].x, cb0[17].z  // r0.z <- result_2362625443

#line 856
  mad r4.xyz, r4.xyzx, r0.zzzz, r3.xyzx  // r4.x <- result_3800800280.x; r4.y <- result_3800800280.y; r4.z <- result_3800800280.z

#line 858
  movc r3.xyz, cb0[17].wwww, r4.xyzx, r3.xyzx

#line 860
  mad r4.xyz, r3.xyzx, cb0[1].xxxx, r1.xyzx  // r4.x <- result_1774031081.x; r4.y <- result_1774031081.y; r4.z <- result_1774031081.z

#line 494
  add r5.xyz, r4.xyzx, -cb0[18].yzwy  // r5.x <- result_672314795.x; r5.y <- result_672314795.y; r5.z <- result_672314795.z

#line 495
  dp3 r0.z, r5.xyzx, r5.xyzx
  sqrt r0.z, r0.z  // r0.z <- length_2080871798

#line 496
  add r0.z, r0.z, -cb0[19].x  // r0.z <- result_129956124

#line 497
  add r5.xyz, r4.xyzx, -cb0[19].yzwy  // r5.x <- result_2_672314795.x; r5.y <- result_2_672314795.y; r5.z <- result_2_672314795.z

#line 498
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_2_2080871798

#line 499
  add r0.w, r0.w, -cb0[20].x  // r0.w <- result_2_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 501
  add r5.xyz, r4.xyzx, -cb0[20].yzwy  // r5.x <- result_3_672314795.x; r5.y <- result_3_672314795.y; r5.z <- result_3_672314795.z

#line 502
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_3_2080871798

#line 503
  add r0.w, r0.w, -cb0[21].x  // r0.w <- result_3_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 505
  add r5.xyz, r4.xyzx, -cb0[21].yzwy  // r5.x <- result_4_672314795.x; r5.y <- result_4_672314795.y; r5.z <- result_4_672314795.z

#line 506
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_4_2080871798

#line 507
  add r0.w, r0.w, -cb0[22].x  // r0.w <- result_4_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 509
  add r5.xyz, r4.xyzx, -cb0[22].yzwy  // r5.x <- result_5_672314795.x; r5.y <- result_5_672314795.y; r5.z <- result_5_672314795.z

#line 510
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_5_2080871798

#line 511
  add r0.w, r0.w, -cb0[23].x  // r0.w <- result_5_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 513
  add r5.xyz, r4.xyzx, -cb0[23].yzwy  // r5.x <- result_6_672314795.x; r5.y <- result_6_672314795.y; r5.z <- result_6_672314795.z

#line 514
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_6_2080871798

#line 515
  add r0.w, r0.w, -cb0[24].x  // r0.w <- result_6_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 517
  add r5.xyz, r4.xyzx, -cb0[24].yzwy  // r5.x <- result_7_672314795.x; r5.y <- result_7_672314795.y; r5.z <- result_7_672314795.z

#line 518
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_7_2080871798

#line 519
  add r0.w, r0.w, -cb0[25].x  // r0.w <- result_7_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 521
  add r5.xyz, r4.xyzx, -cb0[25].yzwy  // r5.x <- result_8_672314795.x; r5.y <- result_8_672314795.y; r5.z <- result_8_672314795.z

#line 522
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_8_2080871798

#line 523
  add r0.w, r0.w, -cb0[26].x  // r0.w <- result_8_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 525
  add r5.xyz, r4.xyzx, -cb0[26].yzwy  // r5.x <- result_9_672314795.x; r5.y <- result_9_672314795.y; r5.z <- result_9_672314795.z

#line 526
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_9_2080871798

#line 527
  add r0.w, r0.w, -cb0[27].x  // r0.w <- result_9_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 529
  add r5.xyz, r4.xyzx, -cb0[27].yzwy  // r5.x <- result_10_672314795.x; r5.y <- result_10_672314795.y; r5.z <- result_10_672314795.z

#line 530
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_10_2080871798

#line 531
  add r0.w, r0.w, -cb0[28].x  // r0.w <- result_10_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 533
  add r5.xyz, r4.xyzx, -cb0[28].yzwy  // r5.x <- result_11_672314795.x; r5.y <- result_11_672314795.y; r5.z <- result_11_672314795.z

#line 534
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_11_2080871798

#line 535
  add r0.w, r0.w, -cb0[29].x  // r0.w <- result_11_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 537
  add r5.xyz, r4.xyzx, -cb0[29].yzwy  // r5.x <- result_12_672314795.x; r5.y <- result_12_672314795.y; r5.z <- result_12_672314795.z

#line 538
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_12_2080871798

#line 539
  add r0.w, r0.w, -cb0[30].x  // r0.w <- result_12_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 541
  add r5.xyz, r4.xyzx, -cb0[30].yzwy  // r5.x <- result_13_672314795.x; r5.y <- result_13_672314795.y; r5.z <- result_13_672314795.z

#line 542
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_13_2080871798

#line 543
  add r0.w, r0.w, -cb0[31].x  // r0.w <- result_13_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 545
  add r5.xyz, r4.xyzx, -cb0[31].yzwy  // r5.x <- result_14_672314795.x; r5.y <- result_14_672314795.y; r5.z <- result_14_672314795.z

#line 546
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_14_2080871798

#line 547
  add r0.w, r0.w, -cb0[32].x  // r0.w <- result_14_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 549
  add r5.xyz, r4.xyzx, -cb0[32].yzwy  // r5.x <- result_15_672314795.x; r5.y <- result_15_672314795.y; r5.z <- result_15_672314795.z

#line 550
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_15_2080871798

#line 551
  add r0.w, r0.w, -cb0[33].x  // r0.w <- result_15_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 553
  add r5.xyz, r4.xyzx, -cb0[33].yzwy  // r5.x <- result_16_672314795.x; r5.y <- result_16_672314795.y; r5.z <- result_16_672314795.z

#line 554
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_16_2080871798

#line 555
  add r0.w, r0.w, -cb0[34].x  // r0.w <- result_16_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 557
  add r5.xyz, r4.xyzx, -cb0[34].yzwy  // r5.x <- result_17_672314795.x; r5.y <- result_17_672314795.y; r5.z <- result_17_672314795.z

#line 558
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_17_2080871798

#line 559
  add r0.w, r0.w, -cb0[35].x  // r0.w <- result_17_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 561
  add r5.xyz, r4.xyzx, -cb0[35].yzwy  // r5.x <- result_18_672314795.x; r5.y <- result_18_672314795.y; r5.z <- result_18_672314795.z

#line 562
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_18_2080871798

#line 563
  add r0.w, r0.w, -cb0[36].x  // r0.w <- result_18_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 565
  add r5.xyz, r4.xyzx, -cb0[36].yzwy  // r5.x <- result_19_672314795.x; r5.y <- result_19_672314795.y; r5.z <- result_19_672314795.z

#line 566
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_19_2080871798

#line 567
  add r0.w, r0.w, -cb0[37].x  // r0.w <- result_19_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 569
  add r5.xyz, r4.xyzx, -cb0[37].yzwy  // r5.x <- result_20_672314795.x; r5.y <- result_20_672314795.y; r5.z <- result_20_672314795.z

#line 570
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_20_2080871798

#line 571
  add r0.w, r0.w, -cb0[38].x  // r0.w <- result_20_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 573
  add r5.xyz, r4.xyzx, -cb0[38].yzwy  // r5.x <- result_21_672314795.x; r5.y <- result_21_672314795.y; r5.z <- result_21_672314795.z

#line 574
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_21_2080871798

#line 575
  add r0.w, r0.w, -cb0[39].x  // r0.w <- result_21_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 577
  add r5.xyz, r4.xyzx, -cb0[39].yzwy  // r3.x <- velocity_2640105079.x; r3.y <- velocity_2640105079.y; r3.z <- velocity_2640105079.z; r5.x <- result_22_672314795.x; r5.y <- result_22_672314795.y; r5.z <- result_22_672314795.z

#line 578
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_22_2080871798

#line 579
  add r0.w, r0.w, -cb0[40].x  // r0.w <- result_22_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 581
  add r5.xyz, r4.xyzx, -cb0[40].yzwy  // r5.x <- result_23_672314795.x; r5.y <- result_23_672314795.y; r5.z <- result_23_672314795.z

#line 582
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_23_2080871798

#line 583
  add r0.w, r0.w, -cb0[41].x  // r0.w <- result_23_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 585
  add r5.xyz, r4.xyzx, -cb0[41].yzwy  // r5.x <- result_24_672314795.x; r5.y <- result_24_672314795.y; r5.z <- result_24_672314795.z

#line 586
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_24_2080871798

#line 587
  add r0.w, r0.w, -cb0[42].x  // r0.w <- result_24_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 589
  add r5.xyz, r4.xyzx, -cb0[42].yzwy  // r5.x <- result_25_672314795.x; r5.y <- result_25_672314795.y; r5.z <- result_25_672314795.z

#line 590
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_25_2080871798

#line 591
  add r0.w, r0.w, -cb0[43].x  // r0.w <- result_25_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 593
  add r5.xyz, r4.xyzx, -cb0[43].yzwy  // r5.x <- result_26_672314795.x; r5.y <- result_26_672314795.y; r5.z <- result_26_672314795.z

#line 594
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_26_2080871798

#line 595
  add r0.w, r0.w, -cb0[44].x  // r0.w <- result_26_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 597
  add r5.xyz, r4.xyzx, -cb0[44].yzwy  // r5.x <- result_27_672314795.x; r5.y <- result_27_672314795.y; r5.z <- result_27_672314795.z

#line 598
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_27_2080871798

#line 599
  add r0.w, r0.w, -cb0[45].x  // r0.w <- result_27_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 601
  add r5.xyz, r4.xyzx, -cb0[45].yzwy  // r5.x <- result_28_672314795.x; r5.y <- result_28_672314795.y; r5.z <- result_28_672314795.z

#line 602
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_28_2080871798

#line 603
  add r0.w, r0.w, -cb0[46].x  // r0.w <- result_28_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 605
  add r5.xyz, r4.xyzx, -cb0[46].yzwy  // r5.x <- result_29_672314795.x; r5.y <- result_29_672314795.y; r5.z <- result_29_672314795.z

#line 606
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_29_2080871798

#line 607
  add r0.w, r0.w, -cb0[47].x  // r0.w <- result_29_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 609
  add r5.xyz, r4.xyzx, -cb0[47].yzwy  // r5.x <- result_30_672314795.x; r5.y <- result_30_672314795.y; r5.z <- result_30_672314795.z

#line 610
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_30_2080871798

#line 611
  add r0.w, r0.w, -cb0[48].x  // r0.w <- result_30_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 613
  add r5.xyz, r4.xyzx, -cb0[48].yzwy  // r5.x <- result_31_672314795.x; r5.y <- result_31_672314795.y; r5.z <- result_31_672314795.z

#line 614
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_31_2080871798

#line 615
  add r0.w, r0.w, -cb0[49].x  // r0.w <- result_31_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 617
  add r5.xyz, r4.xyzx, -cb0[49].yzwy  // r5.x <- result_32_672314795.x; r5.y <- result_32_672314795.y; r5.z <- result_32_672314795.z

#line 618
  dp3 r0.w, r5.xyzx, r5.xyzx
  sqrt r0.w, r0.w  // r0.w <- length_32_2080871798

#line 619
  add r0.w, r0.w, -cb0[50].x  // r0.w <- result_32_129956124

#line 274
  add r2.xy, -r0.zwzz, cb0[18].xxxx
  max r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.x <- u.x; r2.y <- u.y

#line 275
  min r0.z, r0.w, r0.z
  max r0.z, r0.z, cb0[18].x
  dp2 r0.w, r2.xyxx, r2.xyxx
  sqrt r0.w, r0.w
  add r0.z, -r0.w, r0.z  // r0.z <- <fOpUnionRound_id110 return value>

#line 862
  add r0.z, -r2.z, r0.z  // r0.z <- result_1194192966

#line 865
  lt r0.w, r0.z, l(0.000000)  // r0.w <- Assign_4177121437

#line 894
  ine r2.xy, cb0[50].ywyy, l(0, 0, 0, 0)

#line 866
  and r0.w, r0.w, r2.x  // r0.w <- result_2325370631

#line 869
  if_nz r0.w

#line 873
    ilt r1.w, l(0), cb0[50].z
    if_nz r1.w

#line 877
      add r5.xyz, r4.xyzx, l(0.001000, 0.000000, 0.000000, 0.000000)  // r5.x <- result_2883853515.x; r5.y <- result_2883853515.y; r5.z <- result_2883853515.z

#line 494
      add r6.xyz, r5.xyzx, -cb0[18].yzwy  // r6.x <- result_672314795.x; r6.y <- result_672314795.y; r6.z <- result_672314795.z

#line 495
      dp3 r1.w, r6.xyzx, r6.xyzx
      sqrt r1.w, r1.w  // r1.w <- length_2080871798

#line 496
      add r1.w, r1.w, -cb0[19].x  // r1.w <- result_129956124

#line 497
      add r6.xyz, r5.xyzx, -cb0[19].yzwy  // r6.x <- result_2_672314795.x; r6.y <- result_2_672314795.y; r6.z <- result_2_672314795.z

#line 498
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_2_2080871798

#line 499
      add r2.x, r2.x, -cb0[20].x  // r2.x <- result_2_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>

#line 501
      add r6.xyz, r5.xyzx, -cb0[20].yzwy  // r6.x <- result_3_672314795.x; r6.y <- result_3_672314795.y; r6.z <- result_3_672314795.z

#line 502
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_3_2080871798

#line 503
      add r2.x, r2.x, -cb0[21].x  // r2.x <- result_3_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 505
      add r6.xyz, r5.xyzx, -cb0[21].yzwy  // r6.x <- result_4_672314795.x; r6.y <- result_4_672314795.y; r6.z <- result_4_672314795.z

#line 506
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_4_2080871798

#line 507
      add r2.x, r2.x, -cb0[22].x  // r2.x <- result_4_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 509
      add r6.xyz, r5.xyzx, -cb0[22].yzwy  // r6.x <- result_5_672314795.x; r6.y <- result_5_672314795.y; r6.z <- result_5_672314795.z

#line 510
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_5_2080871798

#line 511
      add r2.x, r2.x, -cb0[23].x  // r2.x <- result_5_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 513
      add r6.xyz, r5.xyzx, -cb0[23].yzwy  // r6.x <- result_6_672314795.x; r6.y <- result_6_672314795.y; r6.z <- result_6_672314795.z

#line 514
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_6_2080871798

#line 515
      add r2.x, r2.x, -cb0[24].x  // r2.x <- result_6_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 517
      add r6.xyz, r5.xyzx, -cb0[24].yzwy  // r6.x <- result_7_672314795.x; r6.y <- result_7_672314795.y; r6.z <- result_7_672314795.z

#line 518
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_7_2080871798

#line 519
      add r2.x, r2.x, -cb0[25].x  // r2.x <- result_7_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 521
      add r6.xyz, r5.xyzx, -cb0[25].yzwy  // r6.x <- result_8_672314795.x; r6.y <- result_8_672314795.y; r6.z <- result_8_672314795.z

#line 522
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_8_2080871798

#line 523
      add r2.x, r2.x, -cb0[26].x  // r2.x <- result_8_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 525
      add r6.xyz, r5.xyzx, -cb0[26].yzwy  // r6.x <- result_9_672314795.x; r6.y <- result_9_672314795.y; r6.z <- result_9_672314795.z

#line 526
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_9_2080871798

#line 527
      add r2.x, r2.x, -cb0[27].x  // r2.x <- result_9_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 529
      add r6.xyz, r5.xyzx, -cb0[27].yzwy  // r6.x <- result_10_672314795.x; r6.y <- result_10_672314795.y; r6.z <- result_10_672314795.z

#line 530
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_10_2080871798

#line 531
      add r2.x, r2.x, -cb0[28].x  // r2.x <- result_10_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 533
      add r6.xyz, r5.xyzx, -cb0[28].yzwy  // r6.x <- result_11_672314795.x; r6.y <- result_11_672314795.y; r6.z <- result_11_672314795.z

#line 534
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_11_2080871798

#line 535
      add r2.x, r2.x, -cb0[29].x  // r2.x <- result_11_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 537
      add r6.xyz, r5.xyzx, -cb0[29].yzwy  // r6.x <- result_12_672314795.x; r6.y <- result_12_672314795.y; r6.z <- result_12_672314795.z

#line 538
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_12_2080871798

#line 539
      add r2.x, r2.x, -cb0[30].x  // r2.x <- result_12_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 541
      add r6.xyz, r5.xyzx, -cb0[30].yzwy  // r6.x <- result_13_672314795.x; r6.y <- result_13_672314795.y; r6.z <- result_13_672314795.z

#line 542
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_13_2080871798

#line 543
      add r2.x, r2.x, -cb0[31].x  // r2.x <- result_13_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 545
      add r6.xyz, r5.xyzx, -cb0[31].yzwy  // r6.x <- result_14_672314795.x; r6.y <- result_14_672314795.y; r6.z <- result_14_672314795.z

#line 546
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_14_2080871798

#line 547
      add r2.x, r2.x, -cb0[32].x  // r2.x <- result_14_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 549
      add r6.xyz, r5.xyzx, -cb0[32].yzwy  // r6.x <- result_15_672314795.x; r6.y <- result_15_672314795.y; r6.z <- result_15_672314795.z

#line 550
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_15_2080871798

#line 551
      add r2.x, r2.x, -cb0[33].x  // r2.x <- result_15_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 553
      add r6.xyz, r5.xyzx, -cb0[33].yzwy  // r6.x <- result_16_672314795.x; r6.y <- result_16_672314795.y; r6.z <- result_16_672314795.z

#line 554
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_16_2080871798

#line 555
      add r2.x, r2.x, -cb0[34].x  // r2.x <- result_16_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 557
      add r6.xyz, r5.xyzx, -cb0[34].yzwy  // r6.x <- result_17_672314795.x; r6.y <- result_17_672314795.y; r6.z <- result_17_672314795.z

#line 558
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_17_2080871798

#line 559
      add r2.x, r2.x, -cb0[35].x  // r2.x <- result_17_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 561
      add r6.xyz, r5.xyzx, -cb0[35].yzwy  // r6.x <- result_18_672314795.x; r6.y <- result_18_672314795.y; r6.z <- result_18_672314795.z

#line 562
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_18_2080871798

#line 563
      add r2.x, r2.x, -cb0[36].x  // r2.x <- result_18_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 565
      add r6.xyz, r5.xyzx, -cb0[36].yzwy  // r6.x <- result_19_672314795.x; r6.y <- result_19_672314795.y; r6.z <- result_19_672314795.z

#line 566
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_19_2080871798

#line 567
      add r2.x, r2.x, -cb0[37].x  // r2.x <- result_19_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 569
      add r6.xyz, r5.xyzx, -cb0[37].yzwy  // r6.x <- result_20_672314795.x; r6.y <- result_20_672314795.y; r6.z <- result_20_672314795.z

#line 570
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_20_2080871798

#line 571
      add r2.x, r2.x, -cb0[38].x  // r2.x <- result_20_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 573
      add r6.xyz, r5.xyzx, -cb0[38].yzwy  // r6.x <- result_21_672314795.x; r6.y <- result_21_672314795.y; r6.z <- result_21_672314795.z

#line 574
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_21_2080871798

#line 575
      add r2.x, r2.x, -cb0[39].x  // r2.x <- result_21_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 577
      add r6.xyz, r5.xyzx, -cb0[39].yzwy  // r6.x <- result_22_672314795.x; r6.y <- result_22_672314795.y; r6.z <- result_22_672314795.z

#line 578
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_22_2080871798

#line 579
      add r2.x, r2.x, -cb0[40].x  // r2.x <- result_22_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 581
      add r6.xyz, r5.xyzx, -cb0[40].yzwy  // r6.x <- result_23_672314795.x; r6.y <- result_23_672314795.y; r6.z <- result_23_672314795.z

#line 582
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_23_2080871798

#line 583
      add r2.x, r2.x, -cb0[41].x  // r2.x <- result_23_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 585
      add r6.xyz, r5.xyzx, -cb0[41].yzwy  // r6.x <- result_24_672314795.x; r6.y <- result_24_672314795.y; r6.z <- result_24_672314795.z

#line 586
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_24_2080871798

#line 587
      add r2.x, r2.x, -cb0[42].x  // r2.x <- result_24_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 589
      add r6.xyz, r5.xyzx, -cb0[42].yzwy  // r6.x <- result_25_672314795.x; r6.y <- result_25_672314795.y; r6.z <- result_25_672314795.z

#line 590
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_25_2080871798

#line 591
      add r2.x, r2.x, -cb0[43].x  // r2.x <- result_25_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 593
      add r6.xyz, r5.xyzx, -cb0[43].yzwy  // r6.x <- result_26_672314795.x; r6.y <- result_26_672314795.y; r6.z <- result_26_672314795.z

#line 594
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_26_2080871798

#line 595
      add r2.x, r2.x, -cb0[44].x  // r2.x <- result_26_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 597
      add r6.xyz, r5.xyzx, -cb0[44].yzwy  // r6.x <- result_27_672314795.x; r6.y <- result_27_672314795.y; r6.z <- result_27_672314795.z

#line 598
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_27_2080871798

#line 599
      add r2.x, r2.x, -cb0[45].x  // r2.x <- result_27_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 601
      add r6.xyz, r5.xyzx, -cb0[45].yzwy  // r6.x <- result_28_672314795.x; r6.y <- result_28_672314795.y; r6.z <- result_28_672314795.z

#line 602
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_28_2080871798

#line 603
      add r2.x, r2.x, -cb0[46].x  // r2.x <- result_28_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 605
      add r6.xyz, r5.xyzx, -cb0[46].yzwy  // r6.x <- result_29_672314795.x; r6.y <- result_29_672314795.y; r6.z <- result_29_672314795.z

#line 606
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_29_2080871798

#line 607
      add r2.x, r2.x, -cb0[47].x  // r2.x <- result_29_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 609
      add r6.xyz, r5.xyzx, -cb0[47].yzwy  // r6.x <- result_30_672314795.x; r6.y <- result_30_672314795.y; r6.z <- result_30_672314795.z

#line 610
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_30_2080871798

#line 611
      add r2.x, r2.x, -cb0[48].x  // r2.x <- result_30_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 613
      add r6.xyz, r5.xyzx, -cb0[48].yzwy  // r6.x <- result_31_672314795.x; r6.y <- result_31_672314795.y; r6.z <- result_31_672314795.z

#line 614
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_31_2080871798

#line 615
      add r2.x, r2.x, -cb0[49].x  // r2.x <- result_31_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 617
      add r5.xyz, r5.xyzx, -cb0[49].yzwy  // r5.x <- result_32_672314795.x; r5.y <- result_32_672314795.y; r5.z <- result_32_672314795.z

#line 618
      dp3 r2.x, r5.xyzx, r5.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_32_2080871798

#line 619
      add r2.x, r2.x, -cb0[50].x  // r2.x <- result_32_129956124

#line 274
      add r5.x, -r1.w, cb0[18].x
      add r5.y, -r2.x, cb0[18].x
      max r5.xy, r5.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r5.xyxx, r5.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 879
      add r5.xyz, r4.xyzx, l(-0.001000, -0.000000, -0.000000, 0.000000)  // r5.x <- result_3450502353.x; r5.y <- result_3450502353.y; r5.z <- result_3450502353.z

#line 494
      add r6.xyz, r5.xyzx, -cb0[18].yzwy  // r6.x <- result_672314795.x; r6.y <- result_672314795.y; r6.z <- result_672314795.z; r6.x <- result_672314795.x; r6.y <- result_672314795.y; r6.z <- result_672314795.z

#line 495
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_2080871798; r2.x <- length_2080871798

#line 496
      add r2.x, r2.x, -cb0[19].x  // r2.x <- result_129956124; r2.x <- result_129956124

#line 497
      add r6.xyz, r5.xyzx, -cb0[19].yzwy  // r6.x <- result_2_672314795.x; r6.y <- result_2_672314795.y; r6.z <- result_2_672314795.z; r6.x <- result_2_672314795.x; r6.y <- result_2_672314795.y; r6.z <- result_2_672314795.z

#line 498
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_2_2080871798; r2.z <- length_2_2080871798

#line 499
      add r2.z, r2.z, -cb0[20].x  // r2.z <- result_2_129956124; r2.z <- result_2_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 501
      add r6.xyz, r5.xyzx, -cb0[20].yzwy  // r6.x <- result_3_672314795.x; r6.y <- result_3_672314795.y; r6.z <- result_3_672314795.z; r6.x <- result_3_672314795.x; r6.y <- result_3_672314795.y; r6.z <- result_3_672314795.z

#line 502
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_3_2080871798; r2.z <- length_3_2080871798

#line 503
      add r2.z, r2.z, -cb0[21].x  // r2.z <- result_3_129956124; r2.z <- result_3_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 505
      add r6.xyz, r5.xyzx, -cb0[21].yzwy  // r6.x <- result_4_672314795.x; r6.y <- result_4_672314795.y; r6.z <- result_4_672314795.z; r6.x <- result_4_672314795.x; r6.y <- result_4_672314795.y; r6.z <- result_4_672314795.z

#line 506
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_4_2080871798; r2.z <- length_4_2080871798

#line 507
      add r2.z, r2.z, -cb0[22].x  // r2.z <- result_4_129956124; r2.z <- result_4_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 509
      add r6.xyz, r5.xyzx, -cb0[22].yzwy  // r6.x <- result_5_672314795.x; r6.y <- result_5_672314795.y; r6.z <- result_5_672314795.z; r6.x <- result_5_672314795.x; r6.y <- result_5_672314795.y; r6.z <- result_5_672314795.z

#line 510
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_5_2080871798; r2.z <- length_5_2080871798

#line 511
      add r2.z, r2.z, -cb0[23].x  // r2.z <- result_5_129956124; r2.z <- result_5_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 513
      add r6.xyz, r5.xyzx, -cb0[23].yzwy  // r6.x <- result_6_672314795.x; r6.y <- result_6_672314795.y; r6.z <- result_6_672314795.z; r6.x <- result_6_672314795.x; r6.y <- result_6_672314795.y; r6.z <- result_6_672314795.z

#line 514
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_6_2080871798; r2.z <- length_6_2080871798

#line 515
      add r2.z, r2.z, -cb0[24].x  // r2.z <- result_6_129956124; r2.z <- result_6_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 517
      add r6.xyz, r5.xyzx, -cb0[24].yzwy  // r6.x <- result_7_672314795.x; r6.y <- result_7_672314795.y; r6.z <- result_7_672314795.z; r6.x <- result_7_672314795.x; r6.y <- result_7_672314795.y; r6.z <- result_7_672314795.z

#line 518
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_7_2080871798; r2.z <- length_7_2080871798

#line 519
      add r2.z, r2.z, -cb0[25].x  // r2.z <- result_7_129956124; r2.z <- result_7_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 521
      add r6.xyz, r5.xyzx, -cb0[25].yzwy  // r6.x <- result_8_672314795.x; r6.y <- result_8_672314795.y; r6.z <- result_8_672314795.z; r6.x <- result_8_672314795.x; r6.y <- result_8_672314795.y; r6.z <- result_8_672314795.z

#line 522
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_8_2080871798; r2.z <- length_8_2080871798

#line 523
      add r2.z, r2.z, -cb0[26].x  // r2.z <- result_8_129956124; r2.z <- result_8_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 525
      add r6.xyz, r5.xyzx, -cb0[26].yzwy  // r6.x <- result_9_672314795.x; r6.y <- result_9_672314795.y; r6.z <- result_9_672314795.z; r6.x <- result_9_672314795.x; r6.y <- result_9_672314795.y; r6.z <- result_9_672314795.z

#line 526
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_9_2080871798; r2.z <- length_9_2080871798

#line 527
      add r2.z, r2.z, -cb0[27].x  // r2.z <- result_9_129956124; r2.z <- result_9_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 529
      add r6.xyz, r5.xyzx, -cb0[27].yzwy  // r6.x <- result_10_672314795.x; r6.y <- result_10_672314795.y; r6.z <- result_10_672314795.z; r6.x <- result_10_672314795.x; r6.y <- result_10_672314795.y; r6.z <- result_10_672314795.z

#line 530
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_10_2080871798; r2.z <- length_10_2080871798

#line 531
      add r2.z, r2.z, -cb0[28].x  // r2.z <- result_10_129956124; r2.z <- result_10_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 533
      add r6.xyz, r5.xyzx, -cb0[28].yzwy  // r6.x <- result_11_672314795.x; r6.y <- result_11_672314795.y; r6.z <- result_11_672314795.z; r6.x <- result_11_672314795.x; r6.y <- result_11_672314795.y; r6.z <- result_11_672314795.z

#line 534
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_11_2080871798; r2.z <- length_11_2080871798

#line 535
      add r2.z, r2.z, -cb0[29].x  // r2.z <- result_11_129956124; r2.z <- result_11_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 537
      add r6.xyz, r5.xyzx, -cb0[29].yzwy  // r6.x <- result_12_672314795.x; r6.y <- result_12_672314795.y; r6.z <- result_12_672314795.z; r6.x <- result_12_672314795.x; r6.y <- result_12_672314795.y; r6.z <- result_12_672314795.z

#line 538
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_12_2080871798; r2.z <- length_12_2080871798

#line 539
      add r2.z, r2.z, -cb0[30].x  // r2.z <- result_12_129956124; r2.z <- result_12_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 541
      add r6.xyz, r5.xyzx, -cb0[30].yzwy  // r6.x <- result_13_672314795.x; r6.y <- result_13_672314795.y; r6.z <- result_13_672314795.z; r6.x <- result_13_672314795.x; r6.y <- result_13_672314795.y; r6.z <- result_13_672314795.z

#line 542
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_13_2080871798; r2.z <- length_13_2080871798

#line 543
      add r2.z, r2.z, -cb0[31].x  // r2.z <- result_13_129956124; r2.z <- result_13_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 545
      add r6.xyz, r5.xyzx, -cb0[31].yzwy  // r6.x <- result_14_672314795.x; r6.y <- result_14_672314795.y; r6.z <- result_14_672314795.z; r6.x <- result_14_672314795.x; r6.y <- result_14_672314795.y; r6.z <- result_14_672314795.z

#line 546
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_14_2080871798; r2.z <- length_14_2080871798

#line 547
      add r2.z, r2.z, -cb0[32].x  // r2.z <- result_14_129956124; r2.z <- result_14_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 549
      add r6.xyz, r5.xyzx, -cb0[32].yzwy  // r6.x <- result_15_672314795.x; r6.y <- result_15_672314795.y; r6.z <- result_15_672314795.z; r6.x <- result_15_672314795.x; r6.y <- result_15_672314795.y; r6.z <- result_15_672314795.z

#line 550
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_15_2080871798; r2.z <- length_15_2080871798

#line 551
      add r2.z, r2.z, -cb0[33].x  // r2.z <- result_15_129956124; r2.z <- result_15_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 553
      add r6.xyz, r5.xyzx, -cb0[33].yzwy  // r6.x <- result_16_672314795.x; r6.y <- result_16_672314795.y; r6.z <- result_16_672314795.z; r6.x <- result_16_672314795.x; r6.y <- result_16_672314795.y; r6.z <- result_16_672314795.z

#line 554
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_16_2080871798; r2.z <- length_16_2080871798

#line 555
      add r2.z, r2.z, -cb0[34].x  // r2.z <- result_16_129956124; r2.z <- result_16_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 557
      add r6.xyz, r5.xyzx, -cb0[34].yzwy  // r6.x <- result_17_672314795.x; r6.y <- result_17_672314795.y; r6.z <- result_17_672314795.z; r6.x <- result_17_672314795.x; r6.y <- result_17_672314795.y; r6.z <- result_17_672314795.z

#line 558
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_17_2080871798; r2.z <- length_17_2080871798

#line 559
      add r2.z, r2.z, -cb0[35].x  // r2.z <- result_17_129956124; r2.z <- result_17_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 561
      add r6.xyz, r5.xyzx, -cb0[35].yzwy  // r6.x <- result_18_672314795.x; r6.y <- result_18_672314795.y; r6.z <- result_18_672314795.z; r6.x <- result_18_672314795.x; r6.y <- result_18_672314795.y; r6.z <- result_18_672314795.z

#line 562
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_18_2080871798; r2.z <- length_18_2080871798

#line 563
      add r2.z, r2.z, -cb0[36].x  // r2.z <- result_18_129956124; r2.z <- result_18_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 565
      add r6.xyz, r5.xyzx, -cb0[36].yzwy  // r6.x <- result_19_672314795.x; r6.y <- result_19_672314795.y; r6.z <- result_19_672314795.z; r6.x <- result_19_672314795.x; r6.y <- result_19_672314795.y; r6.z <- result_19_672314795.z

#line 566
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_19_2080871798; r2.z <- length_19_2080871798

#line 567
      add r2.z, r2.z, -cb0[37].x  // r2.z <- result_19_129956124; r2.z <- result_19_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 569
      add r6.xyz, r5.xyzx, -cb0[37].yzwy  // r6.x <- result_20_672314795.x; r6.y <- result_20_672314795.y; r6.z <- result_20_672314795.z; r6.x <- result_20_672314795.x; r6.y <- result_20_672314795.y; r6.z <- result_20_672314795.z

#line 570
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_20_2080871798; r2.z <- length_20_2080871798

#line 571
      add r2.z, r2.z, -cb0[38].x  // r2.z <- result_20_129956124; r2.z <- result_20_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 573
      add r6.xyz, r5.xyzx, -cb0[38].yzwy  // r6.x <- result_21_672314795.x; r6.y <- result_21_672314795.y; r6.z <- result_21_672314795.z; r6.x <- result_21_672314795.x; r6.y <- result_21_672314795.y; r6.z <- result_21_672314795.z

#line 574
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_21_2080871798; r2.z <- length_21_2080871798

#line 575
      add r2.z, r2.z, -cb0[39].x  // r2.z <- result_21_129956124; r2.z <- result_21_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 577
      add r6.xyz, r5.xyzx, -cb0[39].yzwy  // r6.x <- result_22_672314795.x; r6.y <- result_22_672314795.y; r6.z <- result_22_672314795.z; r6.x <- result_22_672314795.x; r6.y <- result_22_672314795.y; r6.z <- result_22_672314795.z

#line 578
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_22_2080871798; r2.z <- length_22_2080871798

#line 579
      add r2.z, r2.z, -cb0[40].x  // r2.z <- result_22_129956124; r2.z <- result_22_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 581
      add r6.xyz, r5.xyzx, -cb0[40].yzwy  // r6.x <- result_23_672314795.x; r6.y <- result_23_672314795.y; r6.z <- result_23_672314795.z; r6.x <- result_23_672314795.x; r6.y <- result_23_672314795.y; r6.z <- result_23_672314795.z

#line 582
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_23_2080871798; r2.z <- length_23_2080871798

#line 583
      add r2.z, r2.z, -cb0[41].x  // r2.z <- result_23_129956124; r2.z <- result_23_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 585
      add r6.xyz, r5.xyzx, -cb0[41].yzwy  // r6.x <- result_24_672314795.x; r6.y <- result_24_672314795.y; r6.z <- result_24_672314795.z; r6.x <- result_24_672314795.x; r6.y <- result_24_672314795.y; r6.z <- result_24_672314795.z

#line 586
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_24_2080871798; r2.z <- length_24_2080871798

#line 587
      add r2.z, r2.z, -cb0[42].x  // r2.z <- result_24_129956124; r2.z <- result_24_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 589
      add r6.xyz, r5.xyzx, -cb0[42].yzwy  // r6.x <- result_25_672314795.x; r6.y <- result_25_672314795.y; r6.z <- result_25_672314795.z; r6.x <- result_25_672314795.x; r6.y <- result_25_672314795.y; r6.z <- result_25_672314795.z

#line 590
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_25_2080871798; r2.z <- length_25_2080871798

#line 591
      add r2.z, r2.z, -cb0[43].x  // r2.z <- result_25_129956124; r2.z <- result_25_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 593
      add r6.xyz, r5.xyzx, -cb0[43].yzwy  // r6.x <- result_26_672314795.x; r6.y <- result_26_672314795.y; r6.z <- result_26_672314795.z; r6.x <- result_26_672314795.x; r6.y <- result_26_672314795.y; r6.z <- result_26_672314795.z

#line 594
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_26_2080871798; r2.z <- length_26_2080871798

#line 595
      add r2.z, r2.z, -cb0[44].x  // r2.z <- result_26_129956124; r2.z <- result_26_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 597
      add r6.xyz, r5.xyzx, -cb0[44].yzwy  // r6.x <- result_27_672314795.x; r6.y <- result_27_672314795.y; r6.z <- result_27_672314795.z; r6.x <- result_27_672314795.x; r6.y <- result_27_672314795.y; r6.z <- result_27_672314795.z

#line 598
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_27_2080871798; r2.z <- length_27_2080871798

#line 599
      add r2.z, r2.z, -cb0[45].x  // r2.z <- result_27_129956124; r2.z <- result_27_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 601
      add r6.xyz, r5.xyzx, -cb0[45].yzwy  // r6.x <- result_28_672314795.x; r6.y <- result_28_672314795.y; r6.z <- result_28_672314795.z; r6.x <- result_28_672314795.x; r6.y <- result_28_672314795.y; r6.z <- result_28_672314795.z

#line 602
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_28_2080871798; r2.z <- length_28_2080871798

#line 603
      add r2.z, r2.z, -cb0[46].x  // r2.z <- result_28_129956124; r2.z <- result_28_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 605
      add r6.xyz, r5.xyzx, -cb0[46].yzwy  // r6.x <- result_29_672314795.x; r6.y <- result_29_672314795.y; r6.z <- result_29_672314795.z; r6.x <- result_29_672314795.x; r6.y <- result_29_672314795.y; r6.z <- result_29_672314795.z

#line 606
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_29_2080871798; r2.z <- length_29_2080871798

#line 607
      add r2.z, r2.z, -cb0[47].x  // r2.z <- result_29_129956124; r2.z <- result_29_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 609
      add r6.xyz, r5.xyzx, -cb0[47].yzwy  // r6.x <- result_30_672314795.x; r6.y <- result_30_672314795.y; r6.z <- result_30_672314795.z; r6.x <- result_30_672314795.x; r6.y <- result_30_672314795.y; r6.z <- result_30_672314795.z

#line 610
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_30_2080871798; r2.z <- length_30_2080871798

#line 611
      add r2.z, r2.z, -cb0[48].x  // r2.z <- result_30_129956124; r2.z <- result_30_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 613
      add r6.xyz, r5.xyzx, -cb0[48].yzwy  // r6.x <- result_31_672314795.x; r6.y <- result_31_672314795.y; r6.z <- result_31_672314795.z; r6.x <- result_31_672314795.x; r6.y <- result_31_672314795.y; r6.z <- result_31_672314795.z

#line 614
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_31_2080871798; r2.z <- length_31_2080871798

#line 615
      add r2.z, r2.z, -cb0[49].x  // r2.z <- result_31_129956124; r2.z <- result_31_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 617
      add r5.xyz, r5.xyzx, -cb0[49].yzwy  // r5.x <- result_32_672314795.x; r5.y <- result_32_672314795.y; r5.z <- result_32_672314795.z; r5.x <- result_32_672314795.x; r5.y <- result_32_672314795.y; r5.z <- result_32_672314795.z

#line 618
      dp3 r2.z, r5.xyzx, r5.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_32_2080871798; r2.z <- length_32_2080871798

#line 619
      add r2.z, r2.z, -cb0[50].x  // r2.z <- result_32_129956124; r2.z <- result_32_129956124

#line 274
      add r5.xy, -r2.xzxx, cb0[18].xxxx
      max r5.xy, r5.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y; r5.x <- u.x; r5.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r5.xyxx, r5.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 881
      add r1.w, r1.w, -r2.x  // r1.w <- result_1421975155

#line 883
      mul r5.x, r1.w, l(499.999969)  // r5.x <- result_1507937576

#line 886
      mov r1.w, l(1)  // r1.w <- index_3277867261
    else   // Prior locations: r2.z <- getBuffer_2805507595.Size; r5.x <- result_32_672314795.x; r5.y <- result_32_672314795.y; r5.x <- result_32_672314795.x; r5.y <- result_32_672314795.y
      mov r5.x, l(0)  // r5.x <- output_2199476814.x
      mov r1.w, l(0)  // r1.w <- index_3277867261
    endif 

#line 873
    ilt r2.x, r1.w, cb0[50].z
    if_nz r2.x

#line 877
      add r6.xyz, r4.xyzx, l(0.000000, 0.001000, 0.000000, 0.000000)  // r6.x <- result_2883853515.x; r6.y <- result_2883853515.y; r6.z <- result_2883853515.z

#line 494
      add r7.xyz, r6.xyzx, -cb0[18].yzwy  // r7.x <- result_672314795.x; r7.y <- result_672314795.y; r7.z <- result_672314795.z; r7.x <- result_672314795.x; r7.y <- result_672314795.y; r7.z <- result_672314795.z

#line 495
      dp3 r2.z, r7.xyzx, r7.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_2080871798; r2.z <- length_2080871798

#line 496
      add r2.z, r2.z, -cb0[19].x  // r2.z <- result_129956124; r2.z <- result_129956124

#line 497
      add r7.xyz, r6.xyzx, -cb0[19].yzwy  // r7.x <- result_2_672314795.x; r7.y <- result_2_672314795.y; r7.z <- result_2_672314795.z; r7.x <- result_2_672314795.x; r7.y <- result_2_672314795.y; r7.z <- result_2_672314795.z

#line 498
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_2_2080871798; r3.w <- length_2_2080871798

#line 499
      add r3.w, r3.w, -cb0[20].x  // r3.w <- result_2_129956124; r3.w <- result_2_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 501
      add r7.xyz, r6.xyzx, -cb0[20].yzwy  // r7.x <- result_3_672314795.x; r7.y <- result_3_672314795.y; r7.z <- result_3_672314795.z; r7.x <- result_3_672314795.x; r7.y <- result_3_672314795.y; r7.z <- result_3_672314795.z

#line 502
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_3_2080871798; r3.w <- length_3_2080871798

#line 503
      add r3.w, r3.w, -cb0[21].x  // r3.w <- result_3_129956124; r3.w <- result_3_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 505
      add r7.xyz, r6.xyzx, -cb0[21].yzwy  // r7.x <- result_4_672314795.x; r7.y <- result_4_672314795.y; r7.z <- result_4_672314795.z; r7.x <- result_4_672314795.x; r7.y <- result_4_672314795.y; r7.z <- result_4_672314795.z

#line 506
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_4_2080871798; r3.w <- length_4_2080871798

#line 507
      add r3.w, r3.w, -cb0[22].x  // r3.w <- result_4_129956124; r3.w <- result_4_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 509
      add r7.xyz, r6.xyzx, -cb0[22].yzwy  // r7.x <- result_5_672314795.x; r7.y <- result_5_672314795.y; r7.z <- result_5_672314795.z; r7.x <- result_5_672314795.x; r7.y <- result_5_672314795.y; r7.z <- result_5_672314795.z

#line 510
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_5_2080871798; r3.w <- length_5_2080871798

#line 511
      add r3.w, r3.w, -cb0[23].x  // r3.w <- result_5_129956124; r3.w <- result_5_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 513
      add r7.xyz, r6.xyzx, -cb0[23].yzwy  // r7.x <- result_6_672314795.x; r7.y <- result_6_672314795.y; r7.z <- result_6_672314795.z; r7.x <- result_6_672314795.x; r7.y <- result_6_672314795.y; r7.z <- result_6_672314795.z

#line 514
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_6_2080871798; r3.w <- length_6_2080871798

#line 515
      add r3.w, r3.w, -cb0[24].x  // r3.w <- result_6_129956124; r3.w <- result_6_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 517
      add r7.xyz, r6.xyzx, -cb0[24].yzwy  // r7.x <- result_7_672314795.x; r7.y <- result_7_672314795.y; r7.z <- result_7_672314795.z; r7.x <- result_7_672314795.x; r7.y <- result_7_672314795.y; r7.z <- result_7_672314795.z

#line 518
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_7_2080871798; r3.w <- length_7_2080871798

#line 519
      add r3.w, r3.w, -cb0[25].x  // r3.w <- result_7_129956124; r3.w <- result_7_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 521
      add r7.xyz, r6.xyzx, -cb0[25].yzwy  // r7.x <- result_8_672314795.x; r7.y <- result_8_672314795.y; r7.z <- result_8_672314795.z; r7.x <- result_8_672314795.x; r7.y <- result_8_672314795.y; r7.z <- result_8_672314795.z

#line 522
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_8_2080871798; r3.w <- length_8_2080871798

#line 523
      add r3.w, r3.w, -cb0[26].x  // r3.w <- result_8_129956124; r3.w <- result_8_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 525
      add r7.xyz, r6.xyzx, -cb0[26].yzwy  // r7.x <- result_9_672314795.x; r7.y <- result_9_672314795.y; r7.z <- result_9_672314795.z; r7.x <- result_9_672314795.x; r7.y <- result_9_672314795.y; r7.z <- result_9_672314795.z

#line 526
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_9_2080871798; r3.w <- length_9_2080871798

#line 527
      add r3.w, r3.w, -cb0[27].x  // r3.w <- result_9_129956124; r3.w <- result_9_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 529
      add r7.xyz, r6.xyzx, -cb0[27].yzwy  // r7.x <- result_10_672314795.x; r7.y <- result_10_672314795.y; r7.z <- result_10_672314795.z; r7.x <- result_10_672314795.x; r7.y <- result_10_672314795.y; r7.z <- result_10_672314795.z

#line 530
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_10_2080871798; r3.w <- length_10_2080871798

#line 531
      add r3.w, r3.w, -cb0[28].x  // r3.w <- result_10_129956124; r3.w <- result_10_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 533
      add r7.xyz, r6.xyzx, -cb0[28].yzwy  // r7.x <- result_11_672314795.x; r7.y <- result_11_672314795.y; r7.z <- result_11_672314795.z; r7.x <- result_11_672314795.x; r7.y <- result_11_672314795.y; r7.z <- result_11_672314795.z

#line 534
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_11_2080871798; r3.w <- length_11_2080871798

#line 535
      add r3.w, r3.w, -cb0[29].x  // r3.w <- result_11_129956124; r3.w <- result_11_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 537
      add r7.xyz, r6.xyzx, -cb0[29].yzwy  // r7.x <- result_12_672314795.x; r7.y <- result_12_672314795.y; r7.z <- result_12_672314795.z; r7.x <- result_12_672314795.x; r7.y <- result_12_672314795.y; r7.z <- result_12_672314795.z

#line 538
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_12_2080871798; r3.w <- length_12_2080871798

#line 539
      add r3.w, r3.w, -cb0[30].x  // r3.w <- result_12_129956124; r3.w <- result_12_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 541
      add r7.xyz, r6.xyzx, -cb0[30].yzwy  // r7.x <- result_13_672314795.x; r7.y <- result_13_672314795.y; r7.z <- result_13_672314795.z; r7.x <- result_13_672314795.x; r7.y <- result_13_672314795.y; r7.z <- result_13_672314795.z

#line 542
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_13_2080871798; r3.w <- length_13_2080871798

#line 543
      add r3.w, r3.w, -cb0[31].x  // r3.w <- result_13_129956124; r3.w <- result_13_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 545
      add r7.xyz, r6.xyzx, -cb0[31].yzwy  // r7.x <- result_14_672314795.x; r7.y <- result_14_672314795.y; r7.z <- result_14_672314795.z; r7.x <- result_14_672314795.x; r7.y <- result_14_672314795.y; r7.z <- result_14_672314795.z

#line 546
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_14_2080871798; r3.w <- length_14_2080871798

#line 547
      add r3.w, r3.w, -cb0[32].x  // r3.w <- result_14_129956124; r3.w <- result_14_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 549
      add r7.xyz, r6.xyzx, -cb0[32].yzwy  // r7.x <- result_15_672314795.x; r7.y <- result_15_672314795.y; r7.z <- result_15_672314795.z; r7.x <- result_15_672314795.x; r7.y <- result_15_672314795.y; r7.z <- result_15_672314795.z

#line 550
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_15_2080871798; r3.w <- length_15_2080871798

#line 551
      add r3.w, r3.w, -cb0[33].x  // r3.w <- result_15_129956124; r3.w <- result_15_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 553
      add r7.xyz, r6.xyzx, -cb0[33].yzwy  // r7.x <- result_16_672314795.x; r7.y <- result_16_672314795.y; r7.z <- result_16_672314795.z; r7.x <- result_16_672314795.x; r7.y <- result_16_672314795.y; r7.z <- result_16_672314795.z

#line 554
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_16_2080871798; r3.w <- length_16_2080871798

#line 555
      add r3.w, r3.w, -cb0[34].x  // r3.w <- result_16_129956124; r3.w <- result_16_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 557
      add r7.xyz, r6.xyzx, -cb0[34].yzwy  // r7.x <- result_17_672314795.x; r7.y <- result_17_672314795.y; r7.z <- result_17_672314795.z; r7.x <- result_17_672314795.x; r7.y <- result_17_672314795.y; r7.z <- result_17_672314795.z

#line 558
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_17_2080871798; r3.w <- length_17_2080871798

#line 559
      add r3.w, r3.w, -cb0[35].x  // r3.w <- result_17_129956124; r3.w <- result_17_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 561
      add r7.xyz, r6.xyzx, -cb0[35].yzwy  // r7.x <- result_18_672314795.x; r7.y <- result_18_672314795.y; r7.z <- result_18_672314795.z; r7.x <- result_18_672314795.x; r7.y <- result_18_672314795.y; r7.z <- result_18_672314795.z

#line 562
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_18_2080871798; r3.w <- length_18_2080871798

#line 563
      add r3.w, r3.w, -cb0[36].x  // r3.w <- result_18_129956124; r3.w <- result_18_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 565
      add r7.xyz, r6.xyzx, -cb0[36].yzwy  // r7.x <- result_19_672314795.x; r7.y <- result_19_672314795.y; r7.z <- result_19_672314795.z; r7.x <- result_19_672314795.x; r7.y <- result_19_672314795.y; r7.z <- result_19_672314795.z

#line 566
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_19_2080871798; r3.w <- length_19_2080871798

#line 567
      add r3.w, r3.w, -cb0[37].x  // r3.w <- result_19_129956124; r3.w <- result_19_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 569
      add r7.xyz, r6.xyzx, -cb0[37].yzwy  // r7.x <- result_20_672314795.x; r7.y <- result_20_672314795.y; r7.z <- result_20_672314795.z; r7.x <- result_20_672314795.x; r7.y <- result_20_672314795.y; r7.z <- result_20_672314795.z

#line 570
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_20_2080871798; r3.w <- length_20_2080871798

#line 571
      add r3.w, r3.w, -cb0[38].x  // r3.w <- result_20_129956124; r3.w <- result_20_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 573
      add r7.xyz, r6.xyzx, -cb0[38].yzwy  // r7.x <- result_21_672314795.x; r7.y <- result_21_672314795.y; r7.z <- result_21_672314795.z; r7.x <- result_21_672314795.x; r7.y <- result_21_672314795.y; r7.z <- result_21_672314795.z

#line 574
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_21_2080871798; r3.w <- length_21_2080871798

#line 575
      add r3.w, r3.w, -cb0[39].x  // r3.w <- result_21_129956124; r3.w <- result_21_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 577
      add r7.xyz, r6.xyzx, -cb0[39].yzwy  // r7.x <- result_22_672314795.x; r7.y <- result_22_672314795.y; r7.z <- result_22_672314795.z; r7.x <- result_22_672314795.x; r7.y <- result_22_672314795.y; r7.z <- result_22_672314795.z

#line 578
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_22_2080871798; r3.w <- length_22_2080871798

#line 579
      add r3.w, r3.w, -cb0[40].x  // r3.w <- result_22_129956124; r3.w <- result_22_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 581
      add r7.xyz, r6.xyzx, -cb0[40].yzwy  // r7.x <- result_23_672314795.x; r7.y <- result_23_672314795.y; r7.z <- result_23_672314795.z; r7.x <- result_23_672314795.x; r7.y <- result_23_672314795.y; r7.z <- result_23_672314795.z

#line 582
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_23_2080871798; r3.w <- length_23_2080871798

#line 583
      add r3.w, r3.w, -cb0[41].x  // r3.w <- result_23_129956124; r3.w <- result_23_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 585
      add r7.xyz, r6.xyzx, -cb0[41].yzwy  // r7.x <- result_24_672314795.x; r7.y <- result_24_672314795.y; r7.z <- result_24_672314795.z; r7.x <- result_24_672314795.x; r7.y <- result_24_672314795.y; r7.z <- result_24_672314795.z

#line 586
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_24_2080871798; r3.w <- length_24_2080871798

#line 587
      add r3.w, r3.w, -cb0[42].x  // r3.w <- result_24_129956124; r3.w <- result_24_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 589
      add r7.xyz, r6.xyzx, -cb0[42].yzwy  // r7.x <- result_25_672314795.x; r7.y <- result_25_672314795.y; r7.z <- result_25_672314795.z; r7.x <- result_25_672314795.x; r7.y <- result_25_672314795.y; r7.z <- result_25_672314795.z

#line 590
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_25_2080871798; r3.w <- length_25_2080871798

#line 591
      add r3.w, r3.w, -cb0[43].x  // r3.w <- result_25_129956124; r3.w <- result_25_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 593
      add r7.xyz, r6.xyzx, -cb0[43].yzwy  // r7.x <- result_26_672314795.x; r7.y <- result_26_672314795.y; r7.z <- result_26_672314795.z; r7.x <- result_26_672314795.x; r7.y <- result_26_672314795.y; r7.z <- result_26_672314795.z

#line 594
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_26_2080871798; r3.w <- length_26_2080871798

#line 595
      add r3.w, r3.w, -cb0[44].x  // r3.w <- result_26_129956124; r3.w <- result_26_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 597
      add r7.xyz, r6.xyzx, -cb0[44].yzwy  // r7.x <- result_27_672314795.x; r7.y <- result_27_672314795.y; r7.z <- result_27_672314795.z; r7.x <- result_27_672314795.x; r7.y <- result_27_672314795.y; r7.z <- result_27_672314795.z

#line 598
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_27_2080871798; r3.w <- length_27_2080871798

#line 599
      add r3.w, r3.w, -cb0[45].x  // r3.w <- result_27_129956124; r3.w <- result_27_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 601
      add r7.xyz, r6.xyzx, -cb0[45].yzwy  // r7.x <- result_28_672314795.x; r7.y <- result_28_672314795.y; r7.z <- result_28_672314795.z; r7.x <- result_28_672314795.x; r7.y <- result_28_672314795.y; r7.z <- result_28_672314795.z

#line 602
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_28_2080871798; r3.w <- length_28_2080871798

#line 603
      add r3.w, r3.w, -cb0[46].x  // r3.w <- result_28_129956124; r3.w <- result_28_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 605
      add r7.xyz, r6.xyzx, -cb0[46].yzwy  // r7.x <- result_29_672314795.x; r7.y <- result_29_672314795.y; r7.z <- result_29_672314795.z; r7.x <- result_29_672314795.x; r7.y <- result_29_672314795.y; r7.z <- result_29_672314795.z

#line 606
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_29_2080871798; r3.w <- length_29_2080871798

#line 607
      add r3.w, r3.w, -cb0[47].x  // r3.w <- result_29_129956124; r3.w <- result_29_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 609
      add r7.xyz, r6.xyzx, -cb0[47].yzwy  // r7.x <- result_30_672314795.x; r7.y <- result_30_672314795.y; r7.z <- result_30_672314795.z; r7.x <- result_30_672314795.x; r7.y <- result_30_672314795.y; r7.z <- result_30_672314795.z

#line 610
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_30_2080871798; r3.w <- length_30_2080871798

#line 611
      add r3.w, r3.w, -cb0[48].x  // r3.w <- result_30_129956124; r3.w <- result_30_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 613
      add r7.xyz, r6.xyzx, -cb0[48].yzwy  // r7.x <- result_31_672314795.x; r7.y <- result_31_672314795.y; r7.z <- result_31_672314795.z; r7.x <- result_31_672314795.x; r7.y <- result_31_672314795.y; r7.z <- result_31_672314795.z

#line 614
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_31_2080871798; r3.w <- length_31_2080871798

#line 615
      add r3.w, r3.w, -cb0[49].x  // r3.w <- result_31_129956124; r3.w <- result_31_129956124

#line 274
      add r7.x, -r2.z, cb0[18].x
      add r7.y, -r3.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r7.xyxx, r7.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 617
      add r6.xyz, r6.xyzx, -cb0[49].yzwy  // r6.x <- result_32_672314795.x; r6.y <- result_32_672314795.y; r6.z <- result_32_672314795.z; r6.x <- result_32_672314795.x; r6.y <- result_32_672314795.y; r6.z <- result_32_672314795.z

#line 618
      dp3 r3.w, r6.xyzx, r6.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_32_2080871798; r3.w <- length_32_2080871798

#line 619
      add r3.w, r3.w, -cb0[50].x  // r3.w <- result_32_129956124; r3.w <- result_32_129956124

#line 274
      add r6.x, -r2.z, cb0[18].x
      add r6.y, -r3.w, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.z, r2.z, r3.w
      max r2.z, r2.z, cb0[18].x
      dp2 r3.w, r6.xyxx, r6.xyxx
      sqrt r3.w, r3.w
      add r2.z, r2.z, -r3.w  // r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>; r2.z <- <fOpUnionRound_id110 return value>

#line 879
      add r6.xyz, r4.xyzx, l(-0.000000, -0.001000, -0.000000, 0.000000)  // r6.x <- result_3450502353.x; r6.y <- result_3450502353.y; r6.z <- result_3450502353.z

#line 494
      add r7.xyz, r6.xyzx, -cb0[18].yzwy  // r7.x <- result_672314795.x; r7.y <- result_672314795.y; r7.z <- result_672314795.z; r7.x <- result_672314795.x; r7.y <- result_672314795.y; r7.z <- result_672314795.z

#line 495
      dp3 r3.w, r7.xyzx, r7.xyzx
      sqrt r3.w, r3.w  // r3.w <- length_2080871798; r3.w <- length_2080871798

#line 496
      add r3.w, r3.w, -cb0[19].x  // r3.w <- result_129956124; r3.w <- result_129956124

#line 497
      add r7.xyz, r6.xyzx, -cb0[19].yzwy  // r7.x <- result_2_672314795.x; r7.y <- result_2_672314795.y; r7.z <- result_2_672314795.z; r7.x <- result_2_672314795.x; r7.y <- result_2_672314795.y; r7.z <- result_2_672314795.z

#line 498
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_2_2080871798; r4.w <- length_2_2080871798

#line 499
      add r4.w, r4.w, -cb0[20].x  // r4.w <- result_2_129956124; r4.w <- result_2_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 501
      add r7.xyz, r6.xyzx, -cb0[20].yzwy  // r7.x <- result_3_672314795.x; r7.y <- result_3_672314795.y; r7.z <- result_3_672314795.z; r7.x <- result_3_672314795.x; r7.y <- result_3_672314795.y; r7.z <- result_3_672314795.z

#line 502
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_3_2080871798; r4.w <- length_3_2080871798

#line 503
      add r4.w, r4.w, -cb0[21].x  // r4.w <- result_3_129956124; r4.w <- result_3_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 505
      add r7.xyz, r6.xyzx, -cb0[21].yzwy  // r7.x <- result_4_672314795.x; r7.y <- result_4_672314795.y; r7.z <- result_4_672314795.z; r7.x <- result_4_672314795.x; r7.y <- result_4_672314795.y; r7.z <- result_4_672314795.z

#line 506
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_4_2080871798; r4.w <- length_4_2080871798

#line 507
      add r4.w, r4.w, -cb0[22].x  // r4.w <- result_4_129956124; r4.w <- result_4_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 509
      add r7.xyz, r6.xyzx, -cb0[22].yzwy  // r7.x <- result_5_672314795.x; r7.y <- result_5_672314795.y; r7.z <- result_5_672314795.z; r7.x <- result_5_672314795.x; r7.y <- result_5_672314795.y; r7.z <- result_5_672314795.z

#line 510
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_5_2080871798; r4.w <- length_5_2080871798

#line 511
      add r4.w, r4.w, -cb0[23].x  // r4.w <- result_5_129956124; r4.w <- result_5_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 513
      add r7.xyz, r6.xyzx, -cb0[23].yzwy  // r7.x <- result_6_672314795.x; r7.y <- result_6_672314795.y; r7.z <- result_6_672314795.z; r7.x <- result_6_672314795.x; r7.y <- result_6_672314795.y; r7.z <- result_6_672314795.z

#line 514
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_6_2080871798; r4.w <- length_6_2080871798

#line 515
      add r4.w, r4.w, -cb0[24].x  // r4.w <- result_6_129956124; r4.w <- result_6_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 517
      add r7.xyz, r6.xyzx, -cb0[24].yzwy  // r7.x <- result_7_672314795.x; r7.y <- result_7_672314795.y; r7.z <- result_7_672314795.z; r7.x <- result_7_672314795.x; r7.y <- result_7_672314795.y; r7.z <- result_7_672314795.z

#line 518
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_7_2080871798; r4.w <- length_7_2080871798

#line 519
      add r4.w, r4.w, -cb0[25].x  // r4.w <- result_7_129956124; r4.w <- result_7_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 521
      add r7.xyz, r6.xyzx, -cb0[25].yzwy  // r7.x <- result_8_672314795.x; r7.y <- result_8_672314795.y; r7.z <- result_8_672314795.z; r7.x <- result_8_672314795.x; r7.y <- result_8_672314795.y; r7.z <- result_8_672314795.z

#line 522
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_8_2080871798; r4.w <- length_8_2080871798

#line 523
      add r4.w, r4.w, -cb0[26].x  // r4.w <- result_8_129956124; r4.w <- result_8_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 525
      add r7.xyz, r6.xyzx, -cb0[26].yzwy  // r7.x <- result_9_672314795.x; r7.y <- result_9_672314795.y; r7.z <- result_9_672314795.z; r7.x <- result_9_672314795.x; r7.y <- result_9_672314795.y; r7.z <- result_9_672314795.z

#line 526
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_9_2080871798; r4.w <- length_9_2080871798

#line 527
      add r4.w, r4.w, -cb0[27].x  // r4.w <- result_9_129956124; r4.w <- result_9_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 529
      add r7.xyz, r6.xyzx, -cb0[27].yzwy  // r7.x <- result_10_672314795.x; r7.y <- result_10_672314795.y; r7.z <- result_10_672314795.z; r7.x <- result_10_672314795.x; r7.y <- result_10_672314795.y; r7.z <- result_10_672314795.z

#line 530
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_10_2080871798; r4.w <- length_10_2080871798

#line 531
      add r4.w, r4.w, -cb0[28].x  // r4.w <- result_10_129956124; r4.w <- result_10_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 533
      add r7.xyz, r6.xyzx, -cb0[28].yzwy  // r7.x <- result_11_672314795.x; r7.y <- result_11_672314795.y; r7.z <- result_11_672314795.z; r7.x <- result_11_672314795.x; r7.y <- result_11_672314795.y; r7.z <- result_11_672314795.z

#line 534
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_11_2080871798; r4.w <- length_11_2080871798

#line 535
      add r4.w, r4.w, -cb0[29].x  // r4.w <- result_11_129956124; r4.w <- result_11_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 537
      add r7.xyz, r6.xyzx, -cb0[29].yzwy  // r7.x <- result_12_672314795.x; r7.y <- result_12_672314795.y; r7.z <- result_12_672314795.z; r7.x <- result_12_672314795.x; r7.y <- result_12_672314795.y; r7.z <- result_12_672314795.z

#line 538
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_12_2080871798; r4.w <- length_12_2080871798

#line 539
      add r4.w, r4.w, -cb0[30].x  // r4.w <- result_12_129956124; r4.w <- result_12_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 541
      add r7.xyz, r6.xyzx, -cb0[30].yzwy  // r7.x <- result_13_672314795.x; r7.y <- result_13_672314795.y; r7.z <- result_13_672314795.z; r7.x <- result_13_672314795.x; r7.y <- result_13_672314795.y; r7.z <- result_13_672314795.z

#line 542
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_13_2080871798; r4.w <- length_13_2080871798

#line 543
      add r4.w, r4.w, -cb0[31].x  // r4.w <- result_13_129956124; r4.w <- result_13_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 545
      add r7.xyz, r6.xyzx, -cb0[31].yzwy  // r7.x <- result_14_672314795.x; r7.y <- result_14_672314795.y; r7.z <- result_14_672314795.z; r7.x <- result_14_672314795.x; r7.y <- result_14_672314795.y; r7.z <- result_14_672314795.z

#line 546
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_14_2080871798; r4.w <- length_14_2080871798

#line 547
      add r4.w, r4.w, -cb0[32].x  // r4.w <- result_14_129956124; r4.w <- result_14_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 549
      add r7.xyz, r6.xyzx, -cb0[32].yzwy  // r7.x <- result_15_672314795.x; r7.y <- result_15_672314795.y; r7.z <- result_15_672314795.z; r7.x <- result_15_672314795.x; r7.y <- result_15_672314795.y; r7.z <- result_15_672314795.z

#line 550
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_15_2080871798; r4.w <- length_15_2080871798

#line 551
      add r4.w, r4.w, -cb0[33].x  // r4.w <- result_15_129956124; r4.w <- result_15_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 553
      add r7.xyz, r6.xyzx, -cb0[33].yzwy  // r7.x <- result_16_672314795.x; r7.y <- result_16_672314795.y; r7.z <- result_16_672314795.z; r7.x <- result_16_672314795.x; r7.y <- result_16_672314795.y; r7.z <- result_16_672314795.z

#line 554
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_16_2080871798; r4.w <- length_16_2080871798

#line 555
      add r4.w, r4.w, -cb0[34].x  // r4.w <- result_16_129956124; r4.w <- result_16_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 557
      add r7.xyz, r6.xyzx, -cb0[34].yzwy  // r7.x <- result_17_672314795.x; r7.y <- result_17_672314795.y; r7.z <- result_17_672314795.z; r7.x <- result_17_672314795.x; r7.y <- result_17_672314795.y; r7.z <- result_17_672314795.z

#line 558
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_17_2080871798; r4.w <- length_17_2080871798

#line 559
      add r4.w, r4.w, -cb0[35].x  // r4.w <- result_17_129956124; r4.w <- result_17_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 561
      add r7.xyz, r6.xyzx, -cb0[35].yzwy  // r7.x <- result_18_672314795.x; r7.y <- result_18_672314795.y; r7.z <- result_18_672314795.z; r7.x <- result_18_672314795.x; r7.y <- result_18_672314795.y; r7.z <- result_18_672314795.z

#line 562
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_18_2080871798; r4.w <- length_18_2080871798

#line 563
      add r4.w, r4.w, -cb0[36].x  // r4.w <- result_18_129956124; r4.w <- result_18_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 565
      add r7.xyz, r6.xyzx, -cb0[36].yzwy  // r7.x <- result_19_672314795.x; r7.y <- result_19_672314795.y; r7.z <- result_19_672314795.z; r7.x <- result_19_672314795.x; r7.y <- result_19_672314795.y; r7.z <- result_19_672314795.z

#line 566
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_19_2080871798; r4.w <- length_19_2080871798

#line 567
      add r4.w, r4.w, -cb0[37].x  // r4.w <- result_19_129956124; r4.w <- result_19_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 569
      add r7.xyz, r6.xyzx, -cb0[37].yzwy  // r7.x <- result_20_672314795.x; r7.y <- result_20_672314795.y; r7.z <- result_20_672314795.z; r7.x <- result_20_672314795.x; r7.y <- result_20_672314795.y; r7.z <- result_20_672314795.z

#line 570
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_20_2080871798; r4.w <- length_20_2080871798

#line 571
      add r4.w, r4.w, -cb0[38].x  // vThreadGroupID.x <- __input__.GroupId_id0.x; vThreadGroupID.y <- __input__.GroupId_id0.y; vThreadGroupID.z <- __input__.GroupId_id0.z; vThreadID.x <- __input__.DispatchThreadId_id1.x; vThreadID.y <- __input__.DispatchThreadId_id1.y; vThreadID.z <- __input__.DispatchThreadId_id1.z; r4.w <- result_20_129956124; r4.w <- result_20_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x  // r0.x <- getBuffer_2805507595.Age; r0.y <- getBuffer_2805507595.LifeTime
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w  // r1.x <- getBuffer_2805507595.PPosition.x; r1.y <- getBuffer_2805507595.PPosition.y; r1.z <- getBuffer_2805507595.PPosition.z
      max r3.w, r3.w, cb0[18].x  // r2.w <- getBuffer_2805507595.Mass
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 573
      add r7.xyz, r6.xyzx, -cb0[38].yzwy  // r7.x <- result_21_672314795.x; r7.y <- result_21_672314795.y; r7.z <- result_21_672314795.z; r7.x <- result_21_672314795.x; r7.y <- result_21_672314795.y; r7.z <- result_21_672314795.z

#line 574
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_21_2080871798; r4.w <- length_21_2080871798

#line 575
      add r4.w, r4.w, -cb0[39].x  // r4.w <- result_21_129956124; r4.w <- result_21_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 577
      add r7.xyz, r6.xyzx, -cb0[39].yzwy  // r7.x <- result_22_672314795.x; r7.y <- result_22_672314795.y; r7.z <- result_22_672314795.z; r7.x <- result_22_672314795.x; r7.y <- result_22_672314795.y; r7.z <- result_22_672314795.z

#line 578
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_22_2080871798; r4.w <- length_22_2080871798

#line 579
      add r4.w, r4.w, -cb0[40].x  // r4.w <- result_22_129956124; r4.w <- result_22_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 581
      add r7.xyz, r6.xyzx, -cb0[40].yzwy  // r7.x <- result_23_672314795.x; r7.y <- result_23_672314795.y; r7.z <- result_23_672314795.z; r7.x <- result_23_672314795.x; r7.y <- result_23_672314795.y; r7.z <- result_23_672314795.z

#line 582
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_23_2080871798; r4.w <- length_23_2080871798

#line 583
      add r4.w, r4.w, -cb0[41].x  // r4.w <- result_23_129956124; r4.w <- result_23_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 585
      add r7.xyz, r6.xyzx, -cb0[41].yzwy  // r7.x <- result_24_672314795.x; r7.y <- result_24_672314795.y; r7.z <- result_24_672314795.z; r7.x <- result_24_672314795.x; r7.y <- result_24_672314795.y; r7.z <- result_24_672314795.z

#line 586
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_24_2080871798; r4.w <- length_24_2080871798

#line 587
      add r4.w, r4.w, -cb0[42].x  // r4.w <- result_24_129956124; r4.w <- result_24_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 589
      add r7.xyz, r6.xyzx, -cb0[42].yzwy  // r7.x <- result_25_672314795.x; r7.y <- result_25_672314795.y; r7.z <- result_25_672314795.z; r7.x <- result_25_672314795.x; r7.y <- result_25_672314795.y; r7.z <- result_25_672314795.z

#line 590
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_25_2080871798; r4.w <- length_25_2080871798

#line 591
      add r4.w, r4.w, -cb0[43].x  // r4.w <- result_25_129956124; r4.w <- result_25_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 593
      add r7.xyz, r6.xyzx, -cb0[43].yzwy  // r7.x <- result_26_672314795.x; r7.y <- result_26_672314795.y; r7.z <- result_26_672314795.z; r7.x <- result_26_672314795.x; r7.y <- result_26_672314795.y; r7.z <- result_26_672314795.z

#line 594
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_26_2080871798; r4.w <- length_26_2080871798

#line 595
      add r4.w, r4.w, -cb0[44].x  // r4.w <- result_26_129956124; r4.w <- result_26_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 597
      add r7.xyz, r6.xyzx, -cb0[44].yzwy  // r7.x <- result_27_672314795.x; r7.y <- result_27_672314795.y; r7.z <- result_27_672314795.z; r7.x <- result_27_672314795.x; r7.y <- result_27_672314795.y; r7.z <- result_27_672314795.z

#line 598
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_27_2080871798; r4.w <- length_27_2080871798

#line 599
      add r4.w, r4.w, -cb0[45].x  // r4.w <- result_27_129956124; r4.w <- result_27_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 601
      add r7.xyz, r6.xyzx, -cb0[45].yzwy  // r7.x <- result_28_672314795.x; r7.y <- result_28_672314795.y; r7.z <- result_28_672314795.z; r7.x <- result_28_672314795.x; r7.y <- result_28_672314795.y; r7.z <- result_28_672314795.z

#line 602
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_28_2080871798; r4.w <- length_28_2080871798

#line 603
      add r4.w, r4.w, -cb0[46].x  // r4.w <- result_28_129956124; r4.w <- result_28_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 605
      add r7.xyz, r6.xyzx, -cb0[46].yzwy  // r7.x <- result_29_672314795.x; r7.y <- result_29_672314795.y; r7.z <- result_29_672314795.z; r7.x <- result_29_672314795.x; r7.y <- result_29_672314795.y; r7.z <- result_29_672314795.z

#line 606
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_29_2080871798; r4.w <- length_29_2080871798

#line 607
      add r4.w, r4.w, -cb0[47].x  // r4.w <- result_29_129956124; r4.w <- result_29_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 609
      add r7.xyz, r6.xyzx, -cb0[47].yzwy  // r7.x <- result_30_672314795.x; r7.y <- result_30_672314795.y; r7.z <- result_30_672314795.z; r7.x <- result_30_672314795.x; r7.y <- result_30_672314795.y; r7.z <- result_30_672314795.z

#line 610
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_30_2080871798; r4.w <- length_30_2080871798

#line 611
      add r4.w, r4.w, -cb0[48].x  // r4.w <- result_30_129956124; r4.w <- result_30_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 613
      add r7.xyz, r6.xyzx, -cb0[48].yzwy  // r7.x <- result_31_672314795.x; r7.y <- result_31_672314795.y; r7.z <- result_31_672314795.z; r7.x <- result_31_672314795.x; r7.y <- result_31_672314795.y; r7.z <- result_31_672314795.z

#line 614
      dp3 r4.w, r7.xyzx, r7.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_31_2080871798; r4.w <- length_31_2080871798

#line 615
      add r4.w, r4.w, -cb0[49].x  // r4.w <- result_31_129956124; r4.w <- result_31_129956124

#line 274
      add r7.x, -r3.w, cb0[18].x
      add r7.y, -r4.w, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r7.xyxx, r7.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 617
      add r6.xyz, r6.xyzx, -cb0[49].yzwy  // r6.x <- result_32_672314795.x; r6.y <- result_32_672314795.y; r6.z <- result_32_672314795.z; r6.x <- result_32_672314795.x; r6.y <- result_32_672314795.y; r6.z <- result_32_672314795.z

#line 618
      dp3 r4.w, r6.xyzx, r6.xyzx
      sqrt r4.w, r4.w  // r4.w <- length_32_2080871798; r4.w <- length_32_2080871798

#line 619
      add r4.w, r4.w, -cb0[50].x  // r4.w <- result_32_129956124; r4.w <- result_32_129956124

#line 274
      add r6.x, -r3.w, cb0[18].x
      add r6.y, -r4.w, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r3.w, r3.w, r4.w
      max r3.w, r3.w, cb0[18].x
      dp2 r4.w, r6.xyxx, r6.xyxx
      sqrt r4.w, r4.w
      add r3.w, r3.w, -r4.w  // r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>; r3.w <- <fOpUnionRound_id110 return value>

#line 881
      add r2.z, r2.z, -r3.w  // r2.z <- result_1421975155

#line 883
      mul r5.y, r2.z, l(499.999969)  // r5.y <- result_1507937576

#line 886
      mov r1.w, l(2)
    else   // Prior locations: r5.z <- result_32_672314795.z; r5.z <- result_32_672314795.z
      mov r5.y, l(0)
    endif 

#line 873
    ilt r1.w, r1.w, cb0[50].z
    and r1.w, r1.w, r2.x
    if_nz r1.w

#line 877
      add r6.xyz, r4.xyzx, l(0.000000, 0.000000, 0.001000, 0.000000)  // r6.x <- result_2883853515.x; r6.y <- result_2883853515.y; r6.z <- result_2883853515.z

#line 494
      add r7.xyz, r6.xyzx, -cb0[18].yzwy  // r7.x <- result_672314795.x; r7.y <- result_672314795.y; r7.z <- result_672314795.z; r7.x <- result_672314795.x; r7.y <- result_672314795.y; r7.z <- result_672314795.z

#line 495
      dp3 r1.w, r7.xyzx, r7.xyzx
      sqrt r1.w, r1.w  // r1.w <- length_2080871798; r1.w <- length_2080871798

#line 496
      add r1.w, r1.w, -cb0[19].x  // r1.w <- result_129956124; r1.w <- result_129956124

#line 497
      add r7.xyz, r6.xyzx, -cb0[19].yzwy  // r7.x <- result_2_672314795.x; r7.y <- result_2_672314795.y; r7.z <- result_2_672314795.z; r7.x <- result_2_672314795.x; r7.y <- result_2_672314795.y; r7.z <- result_2_672314795.z

#line 498
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_2_2080871798; r2.x <- length_2_2080871798

#line 499
      add r2.x, r2.x, -cb0[20].x  // r2.x <- result_2_129956124; r2.x <- result_2_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 501
      add r7.xyz, r6.xyzx, -cb0[20].yzwy  // r7.x <- result_3_672314795.x; r7.y <- result_3_672314795.y; r7.z <- result_3_672314795.z; r7.x <- result_3_672314795.x; r7.y <- result_3_672314795.y; r7.z <- result_3_672314795.z

#line 502
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_3_2080871798; r2.x <- length_3_2080871798

#line 503
      add r2.x, r2.x, -cb0[21].x  // r2.x <- result_3_129956124; r2.x <- result_3_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 505
      add r7.xyz, r6.xyzx, -cb0[21].yzwy  // r7.x <- result_4_672314795.x; r7.y <- result_4_672314795.y; r7.z <- result_4_672314795.z; r7.x <- result_4_672314795.x; r7.y <- result_4_672314795.y; r7.z <- result_4_672314795.z

#line 506
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_4_2080871798; r2.x <- length_4_2080871798

#line 507
      add r2.x, r2.x, -cb0[22].x  // r2.x <- result_4_129956124; r2.x <- result_4_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 509
      add r7.xyz, r6.xyzx, -cb0[22].yzwy  // r7.x <- result_5_672314795.x; r7.y <- result_5_672314795.y; r7.z <- result_5_672314795.z; r7.x <- result_5_672314795.x; r7.y <- result_5_672314795.y; r7.z <- result_5_672314795.z

#line 510
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_5_2080871798; r2.x <- length_5_2080871798

#line 511
      add r2.x, r2.x, -cb0[23].x  // r2.x <- result_5_129956124; r2.x <- result_5_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 513
      add r7.xyz, r6.xyzx, -cb0[23].yzwy  // r7.x <- result_6_672314795.x; r7.y <- result_6_672314795.y; r7.z <- result_6_672314795.z; r7.x <- result_6_672314795.x; r7.y <- result_6_672314795.y; r7.z <- result_6_672314795.z

#line 514
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_6_2080871798; r2.x <- length_6_2080871798

#line 515
      add r2.x, r2.x, -cb0[24].x  // r2.x <- result_6_129956124; r2.x <- result_6_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 517
      add r7.xyz, r6.xyzx, -cb0[24].yzwy  // r7.x <- result_7_672314795.x; r7.y <- result_7_672314795.y; r7.z <- result_7_672314795.z; r7.x <- result_7_672314795.x; r7.y <- result_7_672314795.y; r7.z <- result_7_672314795.z

#line 518
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_7_2080871798; r2.x <- length_7_2080871798

#line 519
      add r2.x, r2.x, -cb0[25].x  // r2.x <- result_7_129956124; r2.x <- result_7_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 521
      add r7.xyz, r6.xyzx, -cb0[25].yzwy  // r7.x <- result_8_672314795.x; r7.y <- result_8_672314795.y; r7.z <- result_8_672314795.z; r7.x <- result_8_672314795.x; r7.y <- result_8_672314795.y; r7.z <- result_8_672314795.z

#line 522
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_8_2080871798; r2.x <- length_8_2080871798

#line 523
      add r2.x, r2.x, -cb0[26].x  // r2.x <- result_8_129956124; r2.x <- result_8_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 525
      add r7.xyz, r6.xyzx, -cb0[26].yzwy  // r7.x <- result_9_672314795.x; r7.y <- result_9_672314795.y; r7.z <- result_9_672314795.z; r7.x <- result_9_672314795.x; r7.y <- result_9_672314795.y; r7.z <- result_9_672314795.z

#line 526
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_9_2080871798; r2.x <- length_9_2080871798

#line 527
      add r2.x, r2.x, -cb0[27].x  // r2.x <- result_9_129956124; r2.x <- result_9_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 529
      add r7.xyz, r6.xyzx, -cb0[27].yzwy  // r7.x <- result_10_672314795.x; r7.y <- result_10_672314795.y; r7.z <- result_10_672314795.z; r7.x <- result_10_672314795.x; r7.y <- result_10_672314795.y; r7.z <- result_10_672314795.z

#line 530
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_10_2080871798; r2.x <- length_10_2080871798

#line 531
      add r2.x, r2.x, -cb0[28].x  // r2.x <- result_10_129956124; r2.x <- result_10_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 533
      add r7.xyz, r6.xyzx, -cb0[28].yzwy  // r7.x <- result_11_672314795.x; r7.y <- result_11_672314795.y; r7.z <- result_11_672314795.z; r7.x <- result_11_672314795.x; r7.y <- result_11_672314795.y; r7.z <- result_11_672314795.z

#line 534
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_11_2080871798; r2.x <- length_11_2080871798

#line 535
      add r2.x, r2.x, -cb0[29].x  // r2.x <- result_11_129956124; r2.x <- result_11_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 537
      add r7.xyz, r6.xyzx, -cb0[29].yzwy  // r7.x <- result_12_672314795.x; r7.y <- result_12_672314795.y; r7.z <- result_12_672314795.z; r7.x <- result_12_672314795.x; r7.y <- result_12_672314795.y; r7.z <- result_12_672314795.z

#line 538
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_12_2080871798; r2.x <- length_12_2080871798

#line 539
      add r2.x, r2.x, -cb0[30].x  // r2.x <- result_12_129956124; r2.x <- result_12_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 541
      add r7.xyz, r6.xyzx, -cb0[30].yzwy  // r7.x <- result_13_672314795.x; r7.y <- result_13_672314795.y; r7.z <- result_13_672314795.z; r7.x <- result_13_672314795.x; r7.y <- result_13_672314795.y; r7.z <- result_13_672314795.z

#line 542
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_13_2080871798; r2.x <- length_13_2080871798

#line 543
      add r2.x, r2.x, -cb0[31].x  // r2.x <- result_13_129956124; r2.x <- result_13_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 545
      add r7.xyz, r6.xyzx, -cb0[31].yzwy  // r7.x <- result_14_672314795.x; r7.y <- result_14_672314795.y; r7.z <- result_14_672314795.z; r7.x <- result_14_672314795.x; r7.y <- result_14_672314795.y; r7.z <- result_14_672314795.z

#line 546
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_14_2080871798; r2.x <- length_14_2080871798

#line 547
      add r2.x, r2.x, -cb0[32].x  // r2.x <- result_14_129956124; r2.x <- result_14_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 549
      add r7.xyz, r6.xyzx, -cb0[32].yzwy  // r7.x <- result_15_672314795.x; r7.y <- result_15_672314795.y; r7.z <- result_15_672314795.z; r7.x <- result_15_672314795.x; r7.y <- result_15_672314795.y; r7.z <- result_15_672314795.z

#line 550
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_15_2080871798; r2.x <- length_15_2080871798

#line 551
      add r2.x, r2.x, -cb0[33].x  // r2.x <- result_15_129956124; r2.x <- result_15_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 553
      add r7.xyz, r6.xyzx, -cb0[33].yzwy  // r7.x <- result_16_672314795.x; r7.y <- result_16_672314795.y; r7.z <- result_16_672314795.z; r7.x <- result_16_672314795.x; r7.y <- result_16_672314795.y; r7.z <- result_16_672314795.z

#line 554
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_16_2080871798; r2.x <- length_16_2080871798

#line 555
      add r2.x, r2.x, -cb0[34].x  // r2.x <- result_16_129956124; r2.x <- result_16_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 557
      add r7.xyz, r6.xyzx, -cb0[34].yzwy  // r7.x <- result_17_672314795.x; r7.y <- result_17_672314795.y; r7.z <- result_17_672314795.z; r7.x <- result_17_672314795.x; r7.y <- result_17_672314795.y; r7.z <- result_17_672314795.z

#line 558
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_17_2080871798; r2.x <- length_17_2080871798

#line 559
      add r2.x, r2.x, -cb0[35].x  // r2.x <- result_17_129956124; r2.x <- result_17_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 561
      add r7.xyz, r6.xyzx, -cb0[35].yzwy  // r7.x <- result_18_672314795.x; r7.y <- result_18_672314795.y; r7.z <- result_18_672314795.z; r7.x <- result_18_672314795.x; r7.y <- result_18_672314795.y; r7.z <- result_18_672314795.z

#line 562
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_18_2080871798; r2.x <- length_18_2080871798

#line 563
      add r2.x, r2.x, -cb0[36].x  // r2.x <- result_18_129956124; r2.x <- result_18_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 565
      add r7.xyz, r6.xyzx, -cb0[36].yzwy  // r7.x <- result_19_672314795.x; r7.y <- result_19_672314795.y; r7.z <- result_19_672314795.z; r7.x <- result_19_672314795.x; r7.y <- result_19_672314795.y; r7.z <- result_19_672314795.z

#line 566
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_19_2080871798; r2.x <- length_19_2080871798

#line 567
      add r2.x, r2.x, -cb0[37].x  // r2.x <- result_19_129956124; r2.x <- result_19_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 569
      add r7.xyz, r6.xyzx, -cb0[37].yzwy  // r7.x <- result_20_672314795.x; r7.y <- result_20_672314795.y; r7.z <- result_20_672314795.z; r7.x <- result_20_672314795.x; r7.y <- result_20_672314795.y; r7.z <- result_20_672314795.z

#line 570
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_20_2080871798; r2.x <- length_20_2080871798

#line 571
      add r2.x, r2.x, -cb0[38].x  // r2.x <- result_20_129956124; r2.x <- result_20_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 573
      add r7.xyz, r6.xyzx, -cb0[38].yzwy  // r7.x <- result_21_672314795.x; r7.y <- result_21_672314795.y; r7.z <- result_21_672314795.z; r7.x <- result_21_672314795.x; r7.y <- result_21_672314795.y; r7.z <- result_21_672314795.z

#line 574
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_21_2080871798; r2.x <- length_21_2080871798

#line 575
      add r2.x, r2.x, -cb0[39].x  // r2.x <- result_21_129956124; r2.x <- result_21_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 577
      add r7.xyz, r6.xyzx, -cb0[39].yzwy  // r7.x <- result_22_672314795.x; r7.y <- result_22_672314795.y; r7.z <- result_22_672314795.z; r7.x <- result_22_672314795.x; r7.y <- result_22_672314795.y; r7.z <- result_22_672314795.z

#line 578
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_22_2080871798; r2.x <- length_22_2080871798

#line 579
      add r2.x, r2.x, -cb0[40].x  // r2.x <- result_22_129956124; r2.x <- result_22_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 581
      add r7.xyz, r6.xyzx, -cb0[40].yzwy  // r7.x <- result_23_672314795.x; r7.y <- result_23_672314795.y; r7.z <- result_23_672314795.z; r7.x <- result_23_672314795.x; r7.y <- result_23_672314795.y; r7.z <- result_23_672314795.z

#line 582
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_23_2080871798; r2.x <- length_23_2080871798

#line 583
      add r2.x, r2.x, -cb0[41].x  // r2.x <- result_23_129956124; r2.x <- result_23_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 585
      add r7.xyz, r6.xyzx, -cb0[41].yzwy  // r7.x <- result_24_672314795.x; r7.y <- result_24_672314795.y; r7.z <- result_24_672314795.z; r7.x <- result_24_672314795.x; r7.y <- result_24_672314795.y; r7.z <- result_24_672314795.z

#line 586
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_24_2080871798; r2.x <- length_24_2080871798

#line 587
      add r2.x, r2.x, -cb0[42].x  // r2.x <- result_24_129956124; r2.x <- result_24_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 589
      add r7.xyz, r6.xyzx, -cb0[42].yzwy  // r7.x <- result_25_672314795.x; r7.y <- result_25_672314795.y; r7.z <- result_25_672314795.z; r7.x <- result_25_672314795.x; r7.y <- result_25_672314795.y; r7.z <- result_25_672314795.z

#line 590
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r4.x <- result_1774031081.x; r4.y <- result_1774031081.y; r4.z <- result_1774031081.z; r2.x <- length_25_2080871798; r2.x <- length_25_2080871798

#line 591
      add r2.x, r2.x, -cb0[43].x  // r2.x <- result_25_129956124; r2.x <- result_25_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 593
      add r7.xyz, r6.xyzx, -cb0[43].yzwy  // r7.x <- result_26_672314795.x; r7.y <- result_26_672314795.y; r7.z <- result_26_672314795.z; r7.x <- result_26_672314795.x; r7.y <- result_26_672314795.y; r7.z <- result_26_672314795.z

#line 594
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_26_2080871798; r2.x <- length_26_2080871798

#line 595
      add r2.x, r2.x, -cb0[44].x  // r2.x <- result_26_129956124; r2.x <- result_26_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 597
      add r7.xyz, r6.xyzx, -cb0[44].yzwy  // r7.x <- result_27_672314795.x; r7.y <- result_27_672314795.y; r7.z <- result_27_672314795.z; r7.x <- result_27_672314795.x; r7.y <- result_27_672314795.y; r7.z <- result_27_672314795.z

#line 598
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_27_2080871798; r2.x <- length_27_2080871798

#line 599
      add r2.x, r2.x, -cb0[45].x  // r2.x <- result_27_129956124; r2.x <- result_27_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 601
      add r7.xyz, r6.xyzx, -cb0[45].yzwy  // r7.x <- result_28_672314795.x; r7.y <- result_28_672314795.y; r7.z <- result_28_672314795.z; r7.x <- result_28_672314795.x; r7.y <- result_28_672314795.y; r7.z <- result_28_672314795.z

#line 602
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_28_2080871798; r2.x <- length_28_2080871798

#line 603
      add r2.x, r2.x, -cb0[46].x  // r2.x <- result_28_129956124; r2.x <- result_28_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 605
      add r7.xyz, r6.xyzx, -cb0[46].yzwy  // r7.x <- result_29_672314795.x; r7.y <- result_29_672314795.y; r7.z <- result_29_672314795.z; r7.x <- result_29_672314795.x; r7.y <- result_29_672314795.y; r7.z <- result_29_672314795.z

#line 606
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_29_2080871798; r2.x <- length_29_2080871798

#line 607
      add r2.x, r2.x, -cb0[47].x  // r2.x <- result_29_129956124; r2.x <- result_29_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 609
      add r7.xyz, r6.xyzx, -cb0[47].yzwy  // r7.x <- result_30_672314795.x; r7.y <- result_30_672314795.y; r7.z <- result_30_672314795.z; r7.x <- result_30_672314795.x; r7.y <- result_30_672314795.y; r7.z <- result_30_672314795.z

#line 610
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_30_2080871798; r2.x <- length_30_2080871798

#line 611
      add r2.x, r2.x, -cb0[48].x  // r2.x <- result_30_129956124; r2.x <- result_30_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 613
      add r7.xyz, r6.xyzx, -cb0[48].yzwy  // r7.x <- result_31_672314795.x; r7.y <- result_31_672314795.y; r7.z <- result_31_672314795.z; r7.x <- result_31_672314795.x; r7.y <- result_31_672314795.y; r7.z <- result_31_672314795.z

#line 614
      dp3 r2.x, r7.xyzx, r7.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_31_2080871798; r2.x <- length_31_2080871798

#line 615
      add r2.x, r2.x, -cb0[49].x  // r2.x <- result_31_129956124; r2.x <- result_31_129956124

#line 274
      add r7.x, -r1.w, cb0[18].x
      add r7.y, -r2.x, cb0[18].x
      max r7.xy, r7.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y; r7.x <- u.x; r7.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r7.xyxx, r7.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 617
      add r6.xyz, r6.xyzx, -cb0[49].yzwy  // r6.x <- result_32_672314795.x; r6.y <- result_32_672314795.y; r6.z <- result_32_672314795.z; r6.x <- result_32_672314795.x; r6.y <- result_32_672314795.y; r6.z <- result_32_672314795.z

#line 618
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_32_2080871798; r2.x <- length_32_2080871798

#line 619
      add r2.x, r2.x, -cb0[50].x  // r2.x <- result_32_129956124; r2.x <- result_32_129956124

#line 274
      add r6.x, -r1.w, cb0[18].x
      add r6.y, -r2.x, cb0[18].x
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r1.w, r1.w, r2.x
      max r1.w, r1.w, cb0[18].x
      dp2 r2.x, r6.xyxx, r6.xyxx
      sqrt r2.x, r2.x
      add r1.w, r1.w, -r2.x  // r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>; r1.w <- <fOpUnionRound_id110 return value>

#line 879
      add r4.xyz, r4.xyzx, l(-0.000000, -0.000000, -0.001000, 0.000000)  // r4.x <- result_3450502353.x; r4.y <- result_3450502353.y; r4.z <- result_3450502353.z

#line 494
      add r6.xyz, r4.xyzx, -cb0[18].yzwy  // r6.x <- result_672314795.x; r6.y <- result_672314795.y; r6.z <- result_672314795.z

#line 495
      dp3 r2.x, r6.xyzx, r6.xyzx
      sqrt r2.x, r2.x  // r2.x <- length_2080871798

#line 496
      add r2.x, r2.x, -cb0[19].x  // r2.x <- result_129956124

#line 497
      add r6.xyz, r4.xyzx, -cb0[19].yzwy  // r6.x <- result_2_672314795.x; r6.y <- result_2_672314795.y; r6.z <- result_2_672314795.z

#line 498
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_2_2080871798

#line 499
      add r2.z, r2.z, -cb0[20].x  // r2.z <- result_2_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 501
      add r6.xyz, r4.xyzx, -cb0[20].yzwy  // r6.x <- result_3_672314795.x; r6.y <- result_3_672314795.y; r6.z <- result_3_672314795.z

#line 502
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_3_2080871798

#line 503
      add r2.z, r2.z, -cb0[21].x  // r2.z <- result_3_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 505
      add r6.xyz, r4.xyzx, -cb0[21].yzwy  // r6.x <- result_4_672314795.x; r6.y <- result_4_672314795.y; r6.z <- result_4_672314795.z

#line 506
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_4_2080871798

#line 507
      add r2.z, r2.z, -cb0[22].x  // r2.z <- result_4_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 509
      add r6.xyz, r4.xyzx, -cb0[22].yzwy  // r6.x <- result_5_672314795.x; r6.y <- result_5_672314795.y; r6.z <- result_5_672314795.z

#line 510
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_5_2080871798

#line 511
      add r2.z, r2.z, -cb0[23].x  // r2.z <- result_5_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 513
      add r6.xyz, r4.xyzx, -cb0[23].yzwy  // r6.x <- result_6_672314795.x; r6.y <- result_6_672314795.y; r6.z <- result_6_672314795.z

#line 514
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_6_2080871798

#line 515
      add r2.z, r2.z, -cb0[24].x  // r2.z <- result_6_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 517
      add r6.xyz, r4.xyzx, -cb0[24].yzwy  // r6.x <- result_7_672314795.x; r6.y <- result_7_672314795.y; r6.z <- result_7_672314795.z

#line 518
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_7_2080871798

#line 519
      add r2.z, r2.z, -cb0[25].x  // r2.z <- result_7_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 521
      add r6.xyz, r4.xyzx, -cb0[25].yzwy  // r6.x <- result_8_672314795.x; r6.y <- result_8_672314795.y; r6.z <- result_8_672314795.z

#line 522
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_8_2080871798

#line 523
      add r2.z, r2.z, -cb0[26].x  // r2.z <- result_8_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 525
      add r6.xyz, r4.xyzx, -cb0[26].yzwy  // r6.x <- result_9_672314795.x; r6.y <- result_9_672314795.y; r6.z <- result_9_672314795.z

#line 526
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_9_2080871798

#line 527
      add r2.z, r2.z, -cb0[27].x  // r2.z <- result_9_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 529
      add r6.xyz, r4.xyzx, -cb0[27].yzwy  // r6.x <- result_10_672314795.x; r6.y <- result_10_672314795.y; r6.z <- result_10_672314795.z

#line 530
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_10_2080871798

#line 531
      add r2.z, r2.z, -cb0[28].x  // r2.z <- result_10_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 533
      add r6.xyz, r4.xyzx, -cb0[28].yzwy  // r6.x <- result_11_672314795.x; r6.y <- result_11_672314795.y; r6.z <- result_11_672314795.z

#line 534
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_11_2080871798

#line 535
      add r2.z, r2.z, -cb0[29].x  // r2.z <- result_11_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 537
      add r6.xyz, r4.xyzx, -cb0[29].yzwy  // r6.x <- result_12_672314795.x; r6.y <- result_12_672314795.y; r6.z <- result_12_672314795.z

#line 538
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_12_2080871798

#line 539
      add r2.z, r2.z, -cb0[30].x  // r2.z <- result_12_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 541
      add r6.xyz, r4.xyzx, -cb0[30].yzwy  // r6.x <- result_13_672314795.x; r6.y <- result_13_672314795.y; r6.z <- result_13_672314795.z

#line 542
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_13_2080871798

#line 543
      add r2.z, r2.z, -cb0[31].x  // r3.x <- velocity_2640105079.x; r3.y <- velocity_2640105079.y; r3.z <- velocity_2640105079.z; r2.z <- result_13_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 545
      add r6.xyz, r4.xyzx, -cb0[31].yzwy  // r6.x <- result_14_672314795.x; r6.y <- result_14_672314795.y; r6.z <- result_14_672314795.z

#line 546
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_14_2080871798

#line 547
      add r2.z, r2.z, -cb0[32].x  // r2.z <- result_14_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 549
      add r6.xyz, r4.xyzx, -cb0[32].yzwy  // r6.x <- result_15_672314795.x; r6.y <- result_15_672314795.y; r6.z <- result_15_672314795.z

#line 550
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_15_2080871798

#line 551
      add r2.z, r2.z, -cb0[33].x  // r2.z <- result_15_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 553
      add r6.xyz, r4.xyzx, -cb0[33].yzwy  // r6.x <- result_16_672314795.x; r6.y <- result_16_672314795.y; r6.z <- result_16_672314795.z

#line 554
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_16_2080871798

#line 555
      add r2.z, r2.z, -cb0[34].x  // r2.z <- result_16_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 557
      add r6.xyz, r4.xyzx, -cb0[34].yzwy  // r6.x <- result_17_672314795.x; r6.y <- result_17_672314795.y; r6.z <- result_17_672314795.z

#line 558
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_17_2080871798

#line 559
      add r2.z, r2.z, -cb0[35].x  // r2.z <- result_17_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 561
      add r6.xyz, r4.xyzx, -cb0[35].yzwy  // r6.x <- result_18_672314795.x; r6.y <- result_18_672314795.y; r6.z <- result_18_672314795.z

#line 562
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_18_2080871798

#line 563
      add r2.z, r2.z, -cb0[36].x  // r2.z <- result_18_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 565
      add r6.xyz, r4.xyzx, -cb0[36].yzwy  // r6.x <- result_19_672314795.x; r6.y <- result_19_672314795.y; r6.z <- result_19_672314795.z

#line 566
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_19_2080871798

#line 567
      add r2.z, r2.z, -cb0[37].x  // r2.z <- result_19_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 569
      add r6.xyz, r4.xyzx, -cb0[37].yzwy  // r6.x <- result_20_672314795.x; r6.y <- result_20_672314795.y; r6.z <- result_20_672314795.z

#line 570
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_20_2080871798

#line 571
      add r2.z, r2.z, -cb0[38].x  // r2.z <- result_20_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 573
      add r6.xyz, r4.xyzx, -cb0[38].yzwy  // r6.x <- result_21_672314795.x; r6.y <- result_21_672314795.y; r6.z <- result_21_672314795.z

#line 574
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_21_2080871798

#line 575
      add r2.z, r2.z, -cb0[39].x  // r2.z <- result_21_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 577
      add r6.xyz, r4.xyzx, -cb0[39].yzwy  // r6.x <- result_22_672314795.x; r6.y <- result_22_672314795.y; r6.z <- result_22_672314795.z

#line 578
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_22_2080871798

#line 579
      add r2.z, r2.z, -cb0[40].x  // r2.z <- result_22_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 581
      add r6.xyz, r4.xyzx, -cb0[40].yzwy  // r6.x <- result_23_672314795.x; r6.y <- result_23_672314795.y; r6.z <- result_23_672314795.z

#line 582
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_23_2080871798

#line 583
      add r2.z, r2.z, -cb0[41].x  // r2.z <- result_23_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 585
      add r6.xyz, r4.xyzx, -cb0[41].yzwy  // r6.x <- result_24_672314795.x; r6.y <- result_24_672314795.y; r6.z <- result_24_672314795.z

#line 586
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_24_2080871798

#line 587
      add r2.z, r2.z, -cb0[42].x  // r0.z <- result_1194192966; r2.z <- result_24_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x  // r0.w <- result_2325370631
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 589
      add r6.xyz, r4.xyzx, -cb0[42].yzwy  // r6.x <- result_25_672314795.x; r6.y <- result_25_672314795.y; r6.z <- result_25_672314795.z

#line 590
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_25_2080871798

#line 591
      add r2.z, r2.z, -cb0[43].x  // r2.z <- result_25_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 593
      add r6.xyz, r4.xyzx, -cb0[43].yzwy  // r6.x <- result_26_672314795.x; r6.y <- result_26_672314795.y; r6.z <- result_26_672314795.z

#line 594
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_26_2080871798

#line 595
      add r2.z, r2.z, -cb0[44].x  // r2.z <- result_26_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 597
      add r6.xyz, r4.xyzx, -cb0[44].yzwy  // r6.x <- result_27_672314795.x; r6.y <- result_27_672314795.y; r6.z <- result_27_672314795.z

#line 598
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_27_2080871798

#line 599
      add r2.z, r2.z, -cb0[45].x  // r2.z <- result_27_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 601
      add r6.xyz, r4.xyzx, -cb0[45].yzwy  // r6.x <- result_28_672314795.x; r6.y <- result_28_672314795.y; r6.z <- result_28_672314795.z

#line 602
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_28_2080871798

#line 603
      add r2.z, r2.z, -cb0[46].x  // r2.z <- result_28_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 605
      add r6.xyz, r4.xyzx, -cb0[46].yzwy  // r6.x <- result_29_672314795.x; r6.y <- result_29_672314795.y; r6.z <- result_29_672314795.z

#line 606
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_29_2080871798

#line 607
      add r2.z, r2.z, -cb0[47].x  // r2.z <- result_29_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 609
      add r6.xyz, r4.xyzx, -cb0[47].yzwy  // r6.x <- result_30_672314795.x; r6.y <- result_30_672314795.y; r6.z <- result_30_672314795.z

#line 610
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_30_2080871798

#line 611
      add r2.z, r2.z, -cb0[48].x  // r2.z <- result_30_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 613
      add r6.xyz, r4.xyzx, -cb0[48].yzwy  // r6.x <- result_31_672314795.x; r6.y <- result_31_672314795.y; r6.z <- result_31_672314795.z

#line 614
      dp3 r2.z, r6.xyzx, r6.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_31_2080871798

#line 615
      add r2.z, r2.z, -cb0[49].x  // r2.z <- result_31_129956124

#line 274
      add r6.xy, -r2.xzxx, cb0[18].xxxx
      max r6.xy, r6.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r6.x <- u.x; r6.y <- u.y; r6.x <- u.x; r6.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r6.xyxx, r6.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>; r2.x <- <fOpUnionRound_id110 return value>

#line 617
      add r4.xyz, r4.xyzx, -cb0[49].yzwy  // r4.x <- result_32_672314795.x; r4.y <- result_32_672314795.y; r4.z <- result_32_672314795.z

#line 618
      dp3 r2.z, r4.xyzx, r4.xyzx
      sqrt r2.z, r2.z  // r2.z <- length_32_2080871798

#line 619
      add r2.z, r2.z, -cb0[50].x  // r2.z <- result_32_129956124

#line 274
      add r4.xy, -r2.xzxx, cb0[18].xxxx
      max r4.xy, r4.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r4.x <- u.x; r4.y <- u.y

#line 275
      min r2.x, r2.z, r2.x
      max r2.x, r2.x, cb0[18].x
      dp2 r2.z, r4.xyxx, r4.xyxx
      sqrt r2.z, r2.z
      add r2.x, -r2.z, r2.x  // r2.x <- <fOpUnionRound_id110 return value>

#line 881
      add r1.w, r1.w, -r2.x  // r1.w <- result_1421975155

#line 883
      mul r5.z, r1.w, l(499.999969)  // r5.z <- result_1507937576

#line 886
    else   // Prior locations: r4.x <- result_1774031081.x; r4.y <- result_1774031081.y; r4.z <- result_1774031081.z
      mov r5.z, l(0)
    endif 

#line 887
    dp3 r1.w, r5.xyzx, r5.xyzx
    rsq r1.w, r1.w
    mul r4.xyz, r1.wwww, r5.xyzx  // r4.x <- normalize_1161331701.x; r4.y <- normalize_1161331701.y; r4.z <- normalize_1161331701.z

#line 890
    mad r1.xyz, -r4.xyzx, r0.zzzz, r1.xyzx  // r1.x <- result_1733202502.x; r1.y <- result_1733202502.y; r1.z <- result_1733202502.z

#line 893
  else   // Prior locations: r1.x <- getBuffer_2805507595.PPosition.x; r1.y <- getBuffer_2805507595.PPosition.y; r1.z <- getBuffer_2805507595.PPosition.z; r2.z <- getBuffer_2805507595.Size; r4.x <- result_1774031081.x; r4.y <- result_1774031081.y; r4.z <- result_1774031081.z
    mov r4.xyz, l(0,0,0,0)
  endif 

#line 894
  and r0.z, r0.w, r2.y  // r0.z <- result_2188802087

#line 636
  imul null, r2.x, vThreadID.x, l(0x0019660d)
  imul null, r2.yz, cb0[51].xxyx, l(0, 0x0019660d, 0x0019660d, 0)
  iadd r2.xyz, r2.xyzx, l(0x3c6ef35f, 0x3c6ef35f, 0x3c6ef35f, 0)  // r2.x <- v.x; r2.y <- v.y; r2.z <- v.z

#line 637
  imad r5.x, r2.y, r2.z, r2.x  // r5.x <- v.x

#line 638
  imad r5.y, r2.z, r5.x, r2.y  // r5.y <- v.y

#line 639
  imad r5.z, r5.x, r5.y, r2.z  // r5.z <- v.z

#line 640
  ushr r2.xyz, r5.xyzx, l(16, 16, 16, 0)
  xor r2.xyz, r2.xyzx, r5.xyzx  // r2.x <- v.x; r2.y <- v.y; r2.z <- v.z

#line 641
  imad r0.w, r2.y, r2.z, r2.x  // r0.w <- v.x

#line 642
  imad r1.w, r2.z, r0.w, r2.y  // r1.w <- v.y

#line 644
  utof r2.x, r0.w
  utof r2.y, r1.w

#line 907
  mul r2.xy, r2.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r2.y <- result_4224018898; r2.x <- result_2223851664

#line 913
  sincos null, r5.xy, r2.yxyy  // r5.x <- cos_766984806; r5.y <- cos_4172256072

#line 910
  sincos r2.xy, null, r2.xyxx  // r2.x <- sin_394718190; r2.y <- sin_2456035744

#line 909
  mul r6.x, r2.x, r5.x  // r6.x <- result_1302475574

#line 911
  mul r0.w, r2.x, r2.y  // r0.w <- result_1742794308

#line 912
  mov r6.y, -r0.w  // r6.y <- negate_2853667323

#line 914
  mov r6.z, -r5.y  // r6.z <- negate_388601661

#line 918
  dp3 r0.w, r6.xyzx, r4.xyzx  // r0.w <- dot_1600161867

#line 919
  lt r0.w, r0.w, l(0.000000)  // r0.w <- Assign_2382637579

#line 921
  movc r2.xyz, r0.wwww, -r6.xyzx, r6.xyzx  // r2.x <- expression_3622207159.x; r2.y <- expression_3622207159.y; r2.z <- expression_3622207159.z

#line 923
  add r2.xyz, -r4.xyzx, r2.xyzx
  mad r2.xyz, cb0[51].zzzz, r2.xyzx, r4.xyzx  // r2.x <- lerp_1192766906.x; r2.y <- lerp_1192766906.y; r2.z <- lerp_1192766906.z

#line 924
  dp3 r0.w, r2.xyzx, r2.xyzx
  rsq r0.w, r0.w
  mul r2.xyz, r0.wwww, r2.xyzx  // r2.x <- normalize_4088047388.x; r2.y <- normalize_4088047388.y; r2.z <- normalize_4088047388.z

#line 925
  dp3 r0.w, r2.xyzx, r3.xyzx  // r0.w <- dot_4102757003

#line 926
  lt r1.w, r0.w, l(0.000000)  // r1.w <- Assign_771663415

#line 927
  add r3.w, cb0[51].w, l(1.000000)  // r3.w <- result_1867578831

#line 928
  mul r3.w, r0.w, r3.w  // r3.w <- result_2579945884

#line 929
  mul r4.xyz, r2.xyzx, r3.wwww  // r4.x <- result_2237113028.x; r4.y <- result_2237113028.y; r4.z <- result_2237113028.z

#line 930
  and r4.xyz, r1.wwww, r4.xyzx  // r4.x <- expression_3533300342.x; r4.y <- expression_3533300342.y; r4.z <- expression_3533300342.z

#line 934
  mad r2.xyz, -r0.wwww, r2.xyzx, r3.xyzx  // r2.x <- result_845838613.x; r2.y <- result_845838613.y; r2.z <- result_845838613.z

#line 936
  add r4.xyz, r3.xyzx, -r4.xyzx
  mad r2.xyz, -cb0[52].xxxx, r2.xyzx, r4.xyzx  // r2.x <- result_3445885355.x; r2.y <- result_3445885355.y; r2.z <- result_3445885355.z

#line 938
  movc r2.xyz, r0.zzzz, r2.xyzx, r3.xyzx  // r2.x <- velocity_2640105079.x; r2.y <- velocity_2640105079.y; r2.z <- velocity_2640105079.z

#line 939
  ine r0.w, cb0[52].y, l(0)
  and r0.z, r0.w, r0.z  // r0.z <- result_3723342729

#line 943
  add r0.w, r0.y, r0.x  // r0.w <- result_1658764823

#line 945
  movc r0.x, r0.z, r0.w, r0.x  // r0.x <- age_1172772430

#line 947
  mad r3.xyz, r2.xyzx, cb0[1].xxxx, r1.xyzx  // r3.x <- result_778577199.x; r3.y <- result_778577199.y; r3.z <- result_778577199.z

#line 948
  dp3 r0.z, r3.xyzx, cb0[53].xyzx  // r0.z <- dot_1860362966

#line 949
  add r0.z, r0.z, -cb0[54].x  // r0.z <- result_223751039

#line 950
  lt r0.z, r0.z, l(0.000000)  // r0.z <- Assign_509869727

#line 951
  ine r0.w, cb0[54].y, l(0)
  and r0.z, r0.w, r0.z  // r0.z <- result_2704790754

#line 952
  ine r0.w, cb0[53].w, l(0)
  and r0.z, r0.z, r0.w  // r0.z <- result_1898174717

#line 636
  imul null, r3.x, vThreadID.x, l(0x0019660d)
  imul null, r3.yz, cb0[54].zzwz, l(0, 0x0019660d, 0x0019660d, 0)
  iadd r3.xyz, r3.xyzx, l(0x3c6ef35f, 0x3c6ef35f, 0x3c6ef35f, 0)  // r3.x <- v.x; r3.y <- v.y; r3.z <- v.z

#line 637
  imad r4.x, r3.y, r3.z, r3.x  // r4.x <- v.x

#line 638
  imad r4.y, r3.z, r4.x, r3.y  // r4.y <- v.y

#line 639
  imad r4.z, r4.x, r4.y, r3.z  // r4.z <- v.z

#line 640
  ushr r3.xyz, r4.xyzx, l(16, 16, 16, 0)
  xor r3.xyz, r3.xyzx, r4.xyzx  // r3.x <- v.x; r3.y <- v.y; r3.z <- v.z

#line 641
  imad r0.w, r3.y, r3.z, r3.x  // r0.w <- v.x

#line 642
  imad r1.w, r3.z, r0.w, r3.y  // r1.w <- v.y

#line 644
  utof r3.x, r0.w
  utof r3.y, r1.w

#line 965
  mul r3.xy, r3.xyxx, l(0.000000, 0.000000, 0.000000, 0.000000)  // r3.y <- result_2471418204; r3.x <- result_2714347470

#line 971
  sincos null, r3.zw, r3.yyyx  // r3.z <- cos_4232593144; r3.w <- cos_3658328066

#line 968
  sincos r3.xy, null, r3.xyxx  // r3.x <- sin_1828303732; r3.y <- sin_2854311678

#line 967
  mul r4.x, r3.x, r3.z  // r4.x <- result_382169460

#line 969
  mul r0.w, r3.x, r3.y  // r0.w <- result_1092572750

#line 970
  mov r4.y, -r0.w  // r4.y <- negate_3575813217

#line 972
  mov r4.z, -r3.w  // r4.z <- negate_3994433003

#line 976
  dp3 r0.w, r4.xyzx, cb0[53].xyzx  // r0.w <- dot_945638321

#line 977
  lt r0.w, r0.w, l(0.000000)  // r0.w <- Assign_294169917

#line 979
  movc r3.xyz, r0.wwww, -r4.xyzx, r4.xyzx  // r3.x <- expression_3043262985.x; r3.y <- expression_3043262985.y; r3.z <- expression_3043262985.z

#line 981
  add r3.xyz, r3.xyzx, -cb0[53].xyzx
  mad r3.xyz, cb0[55].xxxx, r3.xyzx, cb0[53].xyzx  // r3.x <- lerp_3254266208.x; r3.y <- lerp_3254266208.y; r3.z <- lerp_3254266208.z

#line 982
  dp3 r0.w, r3.xyzx, r3.xyzx
  rsq r0.w, r0.w
  mul r3.xyz, r0.wwww, r3.xyzx  // r3.x <- normalize_1040334650.x; r3.y <- normalize_1040334650.y; r3.z <- normalize_1040334650.z

#line 983
  dp3 r0.w, r3.xyzx, r2.xyzx  // r0.w <- dot_3985026885

#line 984
  lt r1.w, r0.w, l(0.000000)  // r1.w <- Assign_3992979421

#line 985
  add r3.w, cb0[55].y, l(1.000000)  // r3.w <- result_3286169621

#line 986
  mul r3.w, r0.w, r3.w  // r3.w <- result_3941525286

#line 987
  mul r4.xyz, r3.wwww, r3.xyzx  // r4.x <- result_3509489750.x; r4.y <- result_3509489750.y; r4.z <- result_3509489750.z

#line 988
  and r4.xyz, r1.wwww, r4.xyzx  // r4.x <- expression_3894785576.x; r4.y <- expression_3894785576.y; r4.z <- expression_3894785576.z

#line 992
  mad r3.xyz, -r0.wwww, r3.xyzx, r2.xyzx  // r3.x <- result_756514971.x; r3.y <- result_756514971.y; r3.z <- result_756514971.z

#line 994
  add r4.xyz, r2.xyzx, -r4.xyzx
  mad r3.xyz, -cb0[55].zzzz, r3.xyzx, r4.xyzx  // r3.x <- result_1580527873.x; r3.y <- result_1580527873.y; r3.z <- result_1580527873.z

#line 996
  movc r2.xyz, r0.zzzz, r3.xyzx, r2.xyzx

#line 997
  ine r0.w, cb0[55].w, l(0)
  and r0.z, r0.w, r0.z  // r0.z <- result_2914224887

#line 1001
  add r0.w, r0.y, r0.x  // r0.w <- result_3074569473

#line 1003
  movc r0.x, r0.z, r0.w, r0.x

#line 1006
  mul r0.z, cb0[1].x, cb0[56].x  // r0.z <- result_3884355234

#line 1007
  div r0.z, r0.z, r2.w  // r0.z <- result_2853537946

#line 1008
  add r0.z, -r0.z, l(1.000000)  // r0.z <- result_2767647536

#line 1009
  max r0.z, r0.z, l(0.000000)  // r0.z <- max_2693847538

#line 1011
  mul r3.xyz, r0.zzzz, r2.xyzx  // r3.x <- result_1174964376.x; r3.y <- result_1174964376.y; r3.z <- result_1174964376.z

#line 1013
  movc r2.xyz, cb0[56].yyyy, r3.xyzx, r2.xyzx

#line 1040
  mad r3.xyz, r2.xyzx, cb0[57].wwww, r1.xyzx  // r3.x <- result_715425764.x; r3.y <- result_715425764.y; r3.z <- result_715425764.z

#line 1042
  movc r1.xyz, cb0[58].xxxx, r3.xyzx, r1.xyzx  // r1.x <- pposition_2090133185.x; r1.y <- pposition_2090133185.y; r1.z <- pposition_2090133185.z

#line 1045
  add r0.z, r0.x, cb0[58].y  // r0.z <- result_403902267

#line 1046
  lt r0.w, l(0.000000), r0.x  // r0.w <- Assign_399179304

#line 1047
  ge r3.x, r0.y, r0.x  // r3.x <- Assign_2029285568

#line 1048
  and r0.w, r0.w, r3.x  // r0.w <- result_3142024346

#line 1053
  and r0.z, r0.z, r0.w  // r0.z <- output_2760146806

#line 1055
  movc r0.x, cb0[58].x, r0.z, r0.x

#line 1056
  div_sat r0.y, r0.x, r0.y  // r0.y <- saturate_244902821

#line 476
  div_sat r0.z, r0.y, cb0[58].z  // r0.z <- output

#line 475
  add r0.w, cb0[58].w, l(-1.000000)  // r0.w <- range

#line 476
  add r3.x, r0.y, l(-1.000000)
  div_sat r0.w, r3.x, r0.w  // r0.w <- output

#line 1060
  min r0.z, r0.w, r0.z  // r0.z <- min_2989336526

#line 1061
  add r3.yzw, -r1.xxyz, cb0[60].xxyz
  dp3 r0.w, r3.yzwy, r3.yzwy
  sqrt r0.w, r0.w  // r0.w <- distance_2304346506

#line 1063
  add r3.yz, -cb0[59].zzxz, cb0[59].wwyw

#line 1062
  add r0.w, r0.w, -cb0[59].z
  div r3.y, l(1.000000, 1.000000, 1.000000, 1.000000), r3.y
  mul_sat r0.w, r0.w, r3.y
  mad r3.y, r0.w, l(-2.000000), l(3.000000)
  mul r0.w, r0.w, r0.w
  mul r0.w, r0.w, r3.y  // r0.w <- smoothstep_586344098

#line 1063
  mad r0.w, r0.w, r3.z, cb0[59].x  // r0.w <- lerp_2094993192

#line 1065
  add r3.y, -cb0[60].w, cb0[61].x
  add r3.z, r1.z, -cb0[60].w
  div r3.y, l(1.000000, 1.000000, 1.000000, 1.000000), r3.y
  mul_sat r3.y, r3.y, r3.z
  mad r3.z, r3.y, l(-2.000000), l(3.000000)
  mul r3.y, r3.y, r3.y

#line 1066
  mad r3.y, -r3.z, r3.y, l(1.000000)  // r3.y <- result_3890441088

#line 1067
  dp3 r3.z, r2.xyzx, r2.xyzx
  sqrt r3.w, r3.z  // r3.w <- length_4037180863

#line 1068
  ge r4.x, r3.w, cb0[61].w  // r4.x <- Assign_1439154260

#line 1069
  and r4.x, r4.x, l(0x3f800000)

#line 1070
  add r4.y, -cb0[61].y, cb0[61].z
  mad r4.x, r4.x, r4.y, cb0[61].y  // r4.x <- lerp_3600964782

#line 1072
  mul r4.y, r3.w, cb0[62].z  // r4.y <- result_361230317

#line 1073
  add r4.z, -cb0[62].x, cb0[62].y
  mad r4.y, r4.y, r4.z, cb0[62].x  // r4.y <- lerp_320367585

#line 1074
  mul r0.z, r0.w, r0.z
  mul r0.z, r3.y, r0.z
  mul r0.z, r4.x, r0.z
  mul r0.z, r4.y, r0.z
  mul r0.z, r0.z, cb0[62].w  // r0.z <- result_3179306106

#line 476
  div_sat r0.w, r0.y, cb0[63].x  // r0.w <- output

#line 475
  add r3.y, cb0[63].y, l(-1.000000)  // r3.y <- range

#line 476
  div_sat r3.x, r3.x, r3.y  // r3.x <- output

#line 1079
  min r0.w, r0.w, r3.x  // r0.w <- min_3371600899

#line 1081
  mul r3.x, r3.w, cb0[64].z  // r3.x <- result_719140163

#line 1082
  log r3.x, r3.x
  mul r3.x, r3.x, cb0[64].w
  exp r3.x, r3.x  // r3.x <- pow_69802558

#line 1083
  add r3.y, -cb0[64].x, cb0[64].y
  add r3.x, r3.x, -cb0[64].x
  div r3.y, l(1.000000, 1.000000, 1.000000, 1.000000), r3.y
  mul_sat r3.x, r3.y, r3.x
  mad r3.y, r3.x, l(-2.000000), l(3.000000)
  mul r3.x, r3.x, r3.x
  mul r3.x, r3.x, r3.y  // r3.x <- smoothstep_1826296608

#line 1084
  add r3.y, -cb0[63].z, cb0[63].w
  mad r3.x, r3.x, r3.y, cb0[63].z  // r3.x <- lerp_1497976409

#line 1085
  mul r4.xyz, r1.xyzx, cb0[65].zzzz  // r4.x <- result_3659822449.x; r4.y <- result_3659822449.y; r4.z <- result_3659822449.z

#line 1088
  mov r5.w, cb0[65].w  // r5.w <- result_2910988512.w

#line 1090
  mad r5.xyz, r4.xyzx, cb0[66].xyzx, cb0[67].xyzx  // r5.x <- result_2910988512.x; r5.y <- result_2910988512.y; r5.z <- result_2910988512.z

#line 365
  round_ni r4.xyzw, r5.zywx  // r4.x <- i.z; r4.y <- i.y; r4.z <- i.w; r4.w <- i.x

#line 366
  frc r5.xyzw, r5.xyzw  // r5.x <- f.x; r5.y <- f.y; r5.z <- f.z; r5.w <- f.w

#line 367
  mul r6.xyzw, r5.xyzw, r5.xyzw
  mad r7.xyzw, -r5.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(3.000000, 3.000000, 3.000000, 3.000000)
  mul r6.xyzw, r6.xyzw, r7.xyzw  // r6.x <- u.x; r6.y <- u.y; r6.z <- u.z; r6.w <- u.w

#line 327
  mul r7.xyzw, r4.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r7.xyzw, r7.xyzw  // r7.x <- p4.z; r7.y <- p4.y; r7.z <- p4.w; r7.w <- p4.x

#line 328
  add r8.xyzw, r7.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r3.y, r7.wyxz, r8.xyzw
  add r7.xyzw, r3.yyyy, r7.xyzw

#line 329
  add r8.xyzw, r7.yxxz, r7.wwyx
  mul r7.xyzw, r7.xyzw, r8.xyzw
  frc r7.xyzw, r7.xyzw  // r7.x <- <hash44_id15 return value>.x; r7.y <- <hash44_id15 return value>.y; r7.z <- <hash44_id15 return value>.z; r7.w <- <hash44_id15 return value>.w

#line 368
  mad r7.xyzw, r7.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  dp4 r3.y, r7.xyzw, r5.xyzw
  add r7.xyzw, r4.xyzw, l(0.000000, 0.000000, 0.000000, 1.000000)

#line 327
  mul r7.xyzw, r7.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r7.xyzw, r7.xyzw  // r7.x <- p4.z; r7.y <- p4.y; r7.z <- p4.w; r7.w <- p4.x

#line 328
  add r8.xyzw, r7.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r8.x, r7.wyxz, r8.xyzw
  add r7.xyzw, r7.xyzw, r8.xxxx

#line 329
  add r8.xyzw, r7.yxxz, r7.wwyx
  mul r7.xyzw, r7.xyzw, r8.xyzw
  frc r7.xyzw, r7.xyzw  // r7.x <- <hash44_id15 return value>.x; r7.y <- <hash44_id15 return value>.y; r7.z <- <hash44_id15 return value>.z; r7.w <- <hash44_id15 return value>.w

#line 368
  mad r7.xyzw, r7.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r8.xyzw, r5.xyzw, l(-1.000000, -0.000000, -0.000000, -0.000000)
  dp4 r7.x, r7.xyzw, r8.xyzw
  add r7.x, -r3.y, r7.x
  mad r3.y, r6.x, r7.x, r3.y
  add r7.xyzw, r4.xyzw, l(0.000000, 1.000000, 0.000000, 0.000000)

#line 327
  mul r7.xyzw, r7.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r7.xyzw, r7.xyzw  // r7.x <- p4.z; r7.y <- p4.y; r7.z <- p4.w; r7.w <- p4.x

#line 328
  add r8.xyzw, r7.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r8.x, r7.wyxz, r8.xyzw
  add r7.xyzw, r7.xyzw, r8.xxxx

#line 329
  add r8.xyzw, r7.yxxz, r7.wwyx
  mul r7.xyzw, r7.xyzw, r8.xyzw
  frc r7.xyzw, r7.xyzw  // r7.x <- <hash44_id15 return value>.x; r7.y <- <hash44_id15 return value>.y; r7.z <- <hash44_id15 return value>.z; r7.w <- <hash44_id15 return value>.w

#line 368
  mad r7.xyzw, r7.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r8.xyzw, r5.xyzw, l(-0.000000, -1.000000, -0.000000, -0.000000)
  dp4 r7.x, r7.xyzw, r8.xyzw
  add r8.xyzw, r4.xyzw, l(0.000000, 1.000000, 0.000000, 1.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r7.y, r8.wyxz, r9.xyzw
  add r8.xyzw, r7.yyyy, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r5.xyzw, l(-1.000000, -1.000000, -0.000000, -0.000000)
  dp4 r7.y, r8.xyzw, r9.xyzw
  add r7.y, -r7.x, r7.y
  mad r7.x, r6.x, r7.y, r7.x
  add r7.x, -r3.y, r7.x
  mad r3.y, r6.y, r7.x, r3.y
  add r7.xyzw, r4.xyzw, l(1.000000, 0.000000, 0.000000, 0.000000)

#line 327
  mul r7.xyzw, r7.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r7.xyzw, r7.xyzw  // r7.x <- p4.z; r7.y <- p4.y; r7.z <- p4.w; r7.w <- p4.x

#line 328
  add r8.xyzw, r7.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r8.x, r7.wyxz, r8.xyzw
  add r7.xyzw, r7.xyzw, r8.xxxx

#line 329
  add r8.xyzw, r7.yxxz, r7.wwyx
  mul r7.xyzw, r7.xyzw, r8.xyzw
  frc r7.xyzw, r7.xyzw  // r7.x <- <hash44_id15 return value>.x; r7.y <- <hash44_id15 return value>.y; r7.z <- <hash44_id15 return value>.z; r7.w <- <hash44_id15 return value>.w

#line 368
  mad r7.xyzw, r7.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r8.xyzw, r5.xyzw, l(-0.000000, -0.000000, -1.000000, -0.000000)
  dp4 r7.x, r7.xyzw, r8.xyzw
  add r8.xyzw, r4.xyzw, l(1.000000, 0.000000, 0.000000, 1.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r7.y, r8.wyxz, r9.xyzw
  add r8.xyzw, r7.yyyy, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r5.xyzw, l(-1.000000, -0.000000, -1.000000, -0.000000)
  dp4 r7.y, r8.xyzw, r9.xyzw
  add r7.y, -r7.x, r7.y
  mad r7.x, r6.x, r7.y, r7.x
  add r8.xyzw, r4.xyzw, l(1.000000, 1.000000, 0.000000, 0.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r7.y, r8.wyxz, r9.xyzw
  add r8.xyzw, r7.yyyy, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r5.xyzw, l(-0.000000, -1.000000, -1.000000, -0.000000)
  dp4 r7.y, r8.xyzw, r9.xyzw
  add r8.xyzw, r4.xyzw, l(1.000000, 1.000000, 0.000000, 1.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r7.z, r8.wyxz, r9.xyzw
  add r8.xyzw, r7.zzzz, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r5.xyzw, l(-1.000000, -1.000000, -1.000000, -0.000000)
  dp4 r7.z, r8.xyzw, r9.xyzw
  add r7.z, -r7.y, r7.z
  mad r7.y, r6.x, r7.z, r7.y
  add r7.y, -r7.x, r7.y
  mad r7.x, r6.y, r7.y, r7.x
  add r7.x, -r3.y, r7.x
  mad r3.y, r6.z, r7.x, r3.y
  add r7.xyzw, r4.xyzw, l(0.000000, 0.000000, 1.000000, 0.000000)

#line 327
  mul r7.xyzw, r7.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r7.xyzw, r7.xyzw  // r7.x <- p4.z; r7.y <- p4.y; r7.z <- p4.w; r7.w <- p4.x

#line 328
  add r8.xyzw, r7.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r8.x, r7.wyxz, r8.xyzw
  add r7.xyzw, r7.xyzw, r8.xxxx

#line 329
  add r8.xyzw, r7.yxxz, r7.wwyx
  mul r7.xyzw, r7.xyzw, r8.xyzw
  frc r7.xyzw, r7.xyzw  // r7.x <- <hash44_id15 return value>.x; r7.y <- <hash44_id15 return value>.y; r7.z <- <hash44_id15 return value>.z; r7.w <- <hash44_id15 return value>.w

#line 368
  mad r7.xyzw, r7.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r8.xyzw, r5.xyzw, l(-0.000000, -0.000000, -0.000000, -1.000000)
  dp4 r7.x, r7.xyzw, r8.xyzw
  add r8.xyzw, r4.xyzw, l(0.000000, 0.000000, 1.000000, 1.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r7.y, r8.wyxz, r9.xyzw
  add r8.xyzw, r7.yyyy, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r5.xyzw, l(-1.000000, -0.000000, -0.000000, -1.000000)
  dp4 r7.y, r8.xyzw, r9.xyzw
  add r7.y, -r7.x, r7.y
  mad r7.x, r6.x, r7.y, r7.x
  add r8.xyzw, r4.xyzw, l(0.000000, 1.000000, 1.000000, 0.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r7.y, r8.wyxz, r9.xyzw
  add r8.xyzw, r7.yyyy, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r5.xyzw, l(-0.000000, -1.000000, -0.000000, -1.000000)
  dp4 r7.y, r8.xyzw, r9.xyzw
  add r8.xyzw, r4.xyzw, l(0.000000, 1.000000, 1.000000, 1.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r7.z, r8.wyxz, r9.xyzw
  add r8.xyzw, r7.zzzz, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r5.xyzw, l(-1.000000, -1.000000, -0.000000, -1.000000)
  dp4 r7.z, r8.xyzw, r9.xyzw
  add r7.z, -r7.y, r7.z
  mad r7.y, r6.x, r7.z, r7.y
  add r7.y, -r7.x, r7.y
  mad r7.x, r6.y, r7.y, r7.x
  add r8.xyzw, r4.xyzw, l(1.000000, 0.000000, 1.000000, 0.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r7.y, r8.wyxz, r9.xyzw
  add r8.xyzw, r7.yyyy, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r5.xyzw, l(-0.000000, -0.000000, -1.000000, -1.000000)
  dp4 r7.y, r8.xyzw, r9.xyzw
  add r8.xyzw, r4.xyzw, l(1.000000, 0.000000, 1.000000, 1.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r7.z, r8.wyxz, r9.xyzw
  add r8.xyzw, r7.zzzz, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r5.xyzw, l(-1.000000, -0.000000, -1.000000, -1.000000)
  dp4 r7.z, r8.xyzw, r9.xyzw
  add r7.z, -r7.y, r7.z
  mad r7.y, r6.x, r7.z, r7.y
  add r8.xyzw, r4.xyzw, l(1.000000, 1.000000, 1.000000, 0.000000)

#line 327
  mul r8.xyzw, r8.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r8.xyzw, r8.xyzw  // r8.x <- p4.z; r8.y <- p4.y; r8.z <- p4.w; r8.w <- p4.x

#line 328
  add r9.xyzw, r8.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r7.z, r8.wyxz, r9.xyzw
  add r8.xyzw, r7.zzzz, r8.xyzw

#line 329
  add r9.xyzw, r8.yxxz, r8.wwyx
  mul r8.xyzw, r8.xyzw, r9.xyzw
  frc r8.xyzw, r8.xyzw  // r8.x <- <hash44_id15 return value>.x; r8.y <- <hash44_id15 return value>.y; r8.z <- <hash44_id15 return value>.z; r8.w <- <hash44_id15 return value>.w

#line 368
  mad r8.xyzw, r8.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r9.xyzw, r5.xyzw, l(-0.000000, -1.000000, -1.000000, -1.000000)
  dp4 r7.z, r8.xyzw, r9.xyzw
  add r4.xyzw, r4.xyzw, l(1.000000, 1.000000, 1.000000, 1.000000)

#line 327
  mul r4.xyzw, r4.xyzw, l(0.097300, 0.103000, 0.109900, 0.103100)
  frc r4.xyzw, r4.xyzw  // r4.x <- p4.z; r4.y <- p4.y; r4.z <- p4.w; r4.w <- p4.x

#line 328
  add r8.xyzw, r4.zxwy, l(19.190001, 19.190001, 19.190001, 19.190001)
  dp4 r7.w, r4.wyxz, r8.xyzw
  add r4.xyzw, r4.xyzw, r7.wwww

#line 329
  add r8.xyzw, r4.yxxz, r4.wwyx
  mul r4.xyzw, r4.xyzw, r8.xyzw
  frc r4.xyzw, r4.xyzw  // r4.x <- <hash44_id15 return value>.x; r4.y <- <hash44_id15 return value>.y; r4.z <- <hash44_id15 return value>.z; r4.w <- <hash44_id15 return value>.w

#line 368
  mad r4.xyzw, r4.xyzw, l(2.000000, 2.000000, 2.000000, 2.000000), l(-1.000000, -1.000000, -1.000000, -1.000000)
  add r5.xyzw, r5.xyzw, l(-1.000000, -1.000000, -1.000000, -1.000000)
  dp4 r4.x, r4.xyzw, r5.xyzw
  add r4.x, -r7.z, r4.x
  mad r4.x, r6.x, r4.x, r7.z
  add r4.x, -r7.y, r4.x
  mad r4.x, r6.y, r4.x, r7.y
  add r4.x, -r7.x, r4.x
  mad r4.x, r6.z, r4.x, r7.x
  add r4.x, -r3.y, r4.x
  mad r3.y, r6.w, r4.x, r3.y
  add r4.x, r3.y, r3.y  // r4.x <- <gradientNoise_id55 return value>

#line 1092
  lt r4.y, l(0.000000), r3.y
  lt r3.y, r3.y, l(0.000000)
  iadd r3.y, -r4.y, r3.y
  itof r3.y, r3.y  // r3.y <- sign_2743508243

#line 1094
  min r4.x, |r4.x|, l(1.000000)  // r4.x <- saturate_3602083921

#line 451
  lt r4.y, l(0.000000), cb0[67].w  // r4.y <- Assign_5998457

#line 453
  div r4.z, l(1.000000, 1.000000, 1.000000, 1.000000), |cb0[67].w|  // r4.z <- result_1139953045

#line 454
  add r4.z, r4.z, l(-2.000000)  // r4.z <- result_447444199

#line 455
  add r4.w, -r4.x, l(1.000000)  // r4.w <- result_160650154

#line 457
  mad r4.z, r4.z, r4.w, l(1.000000)  // r4.z <- result_1998389077

#line 458
  div r4.z, r4.x, r4.z  // r4.z <- result_165141400

#line 459
  add r4.z, -r4.z, l(1.000000)  // r4.z <- result_2316844200

#line 460
  div r5.x, l(1.000000, 1.000000, 1.000000, 1.000000), cb0[67].w  // r5.x <- result_805701908

#line 461
  add r5.x, r5.x, l(-2.000000)  // r5.x <- result_3198082129

#line 464
  mad r4.w, r5.x, r4.w, l(1.000000)  // r4.w <- result_2551867732

#line 465
  div r4.x, r4.x, r4.w  // r4.x <- result_2521593645

#line 466
  movc r4.x, r4.y, r4.x, r4.z  // r4.x <- expression_3809402718

#line 1096
  mul r3.y, r3.y, r4.x  // r3.y <- result_4006318734

#line 1098
  mad r3.y, r3.y, cb0[68].x, cb0[68].y  // r3.y <- result_2603613547

#line 1099
  add r3.y, r3.y, l(1.000000)  // r3.y <- result_133084663

#line 1100
  mul r3.y, r3.y, l(0.500000)  // r3.y <- result_784528777

#line 1101
  add r4.x, -cb0[65].x, cb0[65].y
  mad r3.y, r3.y, r4.x, cb0[65].x  // r3.y <- lerp_2987122366

#line 1102
  mul r0.w, r0.w, r3.x
  mul r0.w, r3.y, r0.w  // r0.w <- result_241601207

#line 1104
  mad r0.w, r0.w, cb0[68].z, -r0.z
  mad r2.w, cb0[68].w, r0.w, r0.z  // r2.w <- lerp_3306148860

#line 1108
  mul r0.y, r0.y, l(6.283185)  // r0.y <- result_1270371844

#line 1109
  sincos null, r0.y, r0.y  // r0.y <- cos_2686558618

#line 447
  add r0.zw, -cb0[69].xxxz, cb0[69].yyyw  // r0.z <- range

#line 446
  add r0.y, r0.y, -cb0[69].x
  div r0.y, r0.y, r0.z  // r0.y <- normalized

#line 447
  mad r0.y, r0.y, r0.w, cb0[69].z  // r0.y <- <map_id72 return value>

#line 1112
  mul r4.xyz, r0.yyyy, cb0[70].xyzx  // r4.x <- result_1372195313.x; r4.y <- result_1372195313.y; r4.z <- result_1372195313.z

#line 1115
  mov r1.w, l(1.000000)
  dp4 r3.x, r1.xyzw, cb0[71].xyzw  // r3.x <- mul_72893182.x
  dp4 r3.y, r1.xyzw, cb0[72].xyzw  // r3.y <- mul_72893182.y

#line 1118
  mad r0.yz, r3.xxyx, l(0.000000, 1.000000, -1.000000, 0.000000), l(0.000000, 0.500000, 0.500000, 0.000000)  // r0.y <- result_1443463718.x; r0.z <- result_1443463718.y

#line 1120
  sample_l_indexable(texture2d)(float,float,float,float) r5.xyzw, r0.yzyy, t0.xyzw, s0, l(0.000000)  // r5.x <- textureNode_1680316853.x; r5.y <- textureNode_1680316853.y; r5.z <- textureNode_1680316853.z; r5.w <- textureNode_1680316853.w

#line 423
  round_ni r0.y, cb0[78].z
  ftoi r0.z, r0.y  // r0.z <- iOctaves

#line 429
  mov r6.xyz, r1.xyzx  // r6.x <- p.x; r6.y <- p.y; r6.z <- p.z
  mov r0.w, l(0)  // r0.w <- myResult
  mov r3.x, cb0[78].x  // r3.x <- myFallOff
  mov r3.y, l(0)  // r3.y <- myAmp
  mov r6.w, l(0)  // r6.w <- i
  loop 
    ige r7.x, r6.w, r0.z
    breakc_nz r7.x

#line 346
    mul r7.xyz, r6.xyzx, cb0[77].xyzx  // r7.x <- result_976607116.x; r7.y <- result_976607116.y; r7.z <- result_976607116.z

#line 251
    round_ni r8.xyz, r7.zyxz  // r8.x <- i.z; r8.y <- i.y; r8.z <- i.x

#line 252
    frc r7.xyz, r7.xyzx  // r7.x <- f.x; r7.y <- f.y; r7.z <- f.z

#line 253
    mul r9.xyz, r7.xyzx, r7.xyzx
    mad r10.xyz, -r7.xyzx, l(2.000000, 2.000000, 2.000000, 0.000000), l(3.000000, 3.000000, 3.000000, 0.000000)
    mul r9.xyz, r9.xyzx, r10.xyzx  // r9.x <- u.x; r9.y <- u.y; r9.z <- u.z

#line 241
    mul r10.xyz, r8.xyzx, l(0.097300, 0.103000, 0.103100, 0.000000)
    frc r10.xyz, r10.xyzx  // r10.x <- p3.z; r10.y <- p3.y; r10.z <- p3.x

#line 242
    add r11.xyz, r10.yzxy, l(19.190001, 19.190001, 19.190001, 0.000000)
    dp3 r7.w, r10.zyxz, r11.xyzx
    add r10.xyz, r7.wwww, r10.xyzx

#line 243
    add r11.xyz, r10.yzyy, r10.zzzz
    mul r10.xyz, r10.xyzx, r11.xyzx
    frc r10.xyz, r10.xyzx  // r10.x <- <hash33_id14 return value>.x; r10.y <- <hash33_id14 return value>.y; r10.z <- <hash33_id14 return value>.z

#line 254
    mad r10.xyz, r10.xyzx, l(2.000000, 2.000000, 2.000000, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)
    dp3 r7.w, r10.xyzx, r7.xyzx
    add r10.xyz, r8.xyzx, l(0.000000, 0.000000, 1.000000, 0.000000)

#line 241
    mul r10.xyz, r10.xyzx, l(0.097300, 0.103000, 0.103100, 0.000000)
    frc r10.xyz, r10.xyzx  // r10.x <- p3.z; r10.y <- p3.y; r10.z <- p3.x

#line 242
    add r11.xyz, r10.yzxy, l(19.190001, 19.190001, 19.190001, 0.000000)
    dp3 r8.w, r10.zyxz, r11.xyzx
    add r10.xyz, r8.wwww, r10.xyzx

#line 243
    add r11.xyz, r10.yzyy, r10.zzzz
    mul r10.xyz, r10.xyzx, r11.xyzx
    frc r10.xyz, r10.xyzx  // r10.x <- <hash33_id14 return value>.x; r10.y <- <hash33_id14 return value>.y; r10.z <- <hash33_id14 return value>.z

#line 254
    mad r10.xyz, r10.xyzx, l(2.000000, 2.000000, 2.000000, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)
    add r11.xyz, r7.xyzx, l(-1.000000, -0.000000, -0.000000, 0.000000)
    dp3 r8.w, r10.xyzx, r11.xyzx
    add r8.w, -r7.w, r8.w
    mad r7.w, r9.x, r8.w, r7.w
    add r10.xyz, r8.xyzx, l(0.000000, 1.000000, 0.000000, 0.000000)

#line 241
    mul r10.xyz, r10.xyzx, l(0.097300, 0.103000, 0.103100, 0.000000)
    frc r10.xyz, r10.xyzx  // r10.x <- p3.z; r10.y <- p3.y; r10.z <- p3.x

#line 242
    add r11.xyz, r10.yzxy, l(19.190001, 19.190001, 19.190001, 0.000000)
    dp3 r8.w, r10.zyxz, r11.xyzx
    add r10.xyz, r8.wwww, r10.xyzx

#line 243
    add r11.xyz, r10.yzyy, r10.zzzz
    mul r10.xyz, r10.xyzx, r11.xyzx
    frc r10.xyz, r10.xyzx  // r10.x <- <hash33_id14 return value>.x; r10.y <- <hash33_id14 return value>.y; r10.z <- <hash33_id14 return value>.z

#line 254
    mad r10.xyz, r10.xyzx, l(2.000000, 2.000000, 2.000000, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)
    add r11.xyz, r7.xyzx, l(-0.000000, -1.000000, -0.000000, 0.000000)
    dp3 r8.w, r10.xyzx, r11.xyzx
    add r10.xyz, r8.xyzx, l(0.000000, 1.000000, 1.000000, 0.000000)

#line 241
    mul r10.xyz, r10.xyzx, l(0.097300, 0.103000, 0.103100, 0.000000)
    frc r10.xyz, r10.xyzx  // r10.x <- p3.z; r10.y <- p3.y; r10.z <- p3.x

#line 242
    add r11.xyz, r10.yzxy, l(19.190001, 19.190001, 19.190001, 0.000000)
    dp3 r9.w, r10.zyxz, r11.xyzx
    add r10.xyz, r9.wwww, r10.xyzx

#line 243
    add r11.xyz, r10.yzyy, r10.zzzz
    mul r10.xyz, r10.xyzx, r11.xyzx
    frc r10.xyz, r10.xyzx  // r10.x <- <hash33_id14 return value>.x; r10.y <- <hash33_id14 return value>.y; r10.z <- <hash33_id14 return value>.z

#line 254
    mad r10.xyz, r10.xyzx, l(2.000000, 2.000000, 2.000000, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)
    add r11.xyz, r7.xyzx, l(-1.000000, -1.000000, -0.000000, 0.000000)
    dp3 r9.w, r10.xyzx, r11.xyzx
    add r9.w, -r8.w, r9.w
    mad r8.w, r9.x, r9.w, r8.w
    add r8.w, -r7.w, r8.w
    mad r7.w, r9.y, r8.w, r7.w
    add r10.xyz, r8.xyzx, l(1.000000, 0.000000, 0.000000, 0.000000)

#line 241
    mul r10.xyz, r10.xyzx, l(0.097300, 0.103000, 0.103100, 0.000000)
    frc r10.xyz, r10.xyzx  // r10.x <- p3.z; r10.y <- p3.y; r10.z <- p3.x

#line 242
    add r11.xyz, r10.yzxy, l(19.190001, 19.190001, 19.190001, 0.000000)
    dp3 r8.w, r10.zyxz, r11.xyzx
    add r10.xyz, r8.wwww, r10.xyzx

#line 243
    add r11.xyz, r10.yzyy, r10.zzzz
    mul r10.xyz, r10.xyzx, r11.xyzx
    frc r10.xyz, r10.xyzx  // r10.x <- <hash33_id14 return value>.x; r10.y <- <hash33_id14 return value>.y; r10.z <- <hash33_id14 return value>.z

#line 254
    mad r10.xyz, r10.xyzx, l(2.000000, 2.000000, 2.000000, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)
    add r11.xyz, r7.xyzx, l(-0.000000, -0.000000, -1.000000, 0.000000)
    dp3 r8.w, r10.xyzx, r11.xyzx
    add r10.xyz, r8.xyzx, l(1.000000, 0.000000, 1.000000, 0.000000)

#line 241
    mul r10.xyz, r10.xyzx, l(0.097300, 0.103000, 0.103100, 0.000000)
    frc r10.xyz, r10.xyzx  // r10.x <- p3.z; r10.y <- p3.y; r10.z <- p3.x

#line 242
    add r11.xyz, r10.yzxy, l(19.190001, 19.190001, 19.190001, 0.000000)
    dp3 r9.w, r10.zyxz, r11.xyzx
    add r10.xyz, r9.wwww, r10.xyzx

#line 243
    add r11.xyz, r10.yzyy, r10.zzzz
    mul r10.xyz, r10.xyzx, r11.xyzx
    frc r10.xyz, r10.xyzx  // r10.x <- <hash33_id14 return value>.x; r10.y <- <hash33_id14 return value>.y; r10.z <- <hash33_id14 return value>.z

#line 254
    mad r10.xyz, r10.xyzx, l(2.000000, 2.000000, 2.000000, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)
    add r11.xyz, r7.xyzx, l(-1.000000, -0.000000, -1.000000, 0.000000)
    dp3 r9.w, r10.xyzx, r11.xyzx
    add r9.w, -r8.w, r9.w
    mad r8.w, r9.x, r9.w, r8.w
    add r10.xyz, r8.xyzx, l(1.000000, 1.000000, 0.000000, 0.000000)

#line 241
    mul r10.xyz, r10.xyzx, l(0.097300, 0.103000, 0.103100, 0.000000)
    frc r10.xyz, r10.xyzx  // r10.x <- p3.z; r10.y <- p3.y; r10.z <- p3.x

#line 242
    add r11.xyz, r10.yzxy, l(19.190001, 19.190001, 19.190001, 0.000000)
    dp3 r9.w, r10.zyxz, r11.xyzx
    add r10.xyz, r9.wwww, r10.xyzx

#line 243
    add r11.xyz, r10.yzyy, r10.zzzz
    mul r10.xyz, r10.xyzx, r11.xyzx
    frc r10.xyz, r10.xyzx  // r10.x <- <hash33_id14 return value>.x; r10.y <- <hash33_id14 return value>.y; r10.z <- <hash33_id14 return value>.z

#line 254
    mad r10.xyz, r10.xyzx, l(2.000000, 2.000000, 2.000000, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)
    add r11.xyz, r7.xyzx, l(-0.000000, -1.000000, -1.000000, 0.000000)
    dp3 r9.w, r10.xyzx, r11.xyzx
    add r8.xyz, r8.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)

#line 241
    mul r8.xyz, r8.xyzx, l(0.097300, 0.103000, 0.103100, 0.000000)
    frc r8.xyz, r8.xyzx  // r8.x <- p3.z; r8.y <- p3.y; r8.z <- p3.x

#line 242
    add r10.xyz, r8.yzxy, l(19.190001, 19.190001, 19.190001, 0.000000)
    dp3 r10.x, r8.zyxz, r10.xyzx
    add r8.xyz, r8.xyzx, r10.xxxx

#line 243
    add r10.xyz, r8.yzyy, r8.zzzz
    mul r8.xyz, r8.xyzx, r10.xyzx
    frc r8.xyz, r8.xyzx  // r8.x <- <hash33_id14 return value>.x; r8.y <- <hash33_id14 return value>.y; r8.z <- <hash33_id14 return value>.z

#line 254
    mad r8.xyz, r8.xyzx, l(2.000000, 2.000000, 2.000000, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)
    add r7.xyz, r7.xyzx, l(-1.000000, -1.000000, -1.000000, 0.000000)
    dp3 r7.x, r8.xyzx, r7.xyzx
    add r7.x, -r9.w, r7.x
    mad r7.x, r9.x, r7.x, r9.w
    add r7.x, -r8.w, r7.x
    mad r7.x, r9.y, r7.x, r8.w
    add r7.x, -r7.w, r7.x
    mad r7.x, r9.z, r7.x, r7.w
    add r7.x, r7.x, r7.x  // r7.x <- <gradientNoise_id54 return value>

#line 349
    mul r7.x, |r7.x|, cb0[77].w  // r7.x <- result_2883298891

#line 431
    mad r0.w, r7.x, r3.x, r0.w

#line 432
    add r3.y, r3.x, r3.y

#line 433
    mul r3.x, r3.x, cb0[78].x

#line 434
    mul r6.xyz, r6.xyzx, cb0[78].yyyy

#line 435
    iadd r6.w, r6.w, l(1)
  endloop 

#line 436
  add r0.y, -r0.y, cb0[78].z  // r0.y <- myBlend

#line 346
  mul r6.xyz, r6.xyzx, cb0[77].xyzx  // r6.x <- result_976607116.x; r6.y <- result_976607116.y; r6.z <- result_976607116.z

#line 251
  round_ni r7.xyz, r6.zyxz  // r7.x <- i.z; r7.y <- i.y; r7.z <- i.x

#line 252
  frc r6.xyz, r6.xyzx  // r6.x <- f.x; r6.y <- f.y; r6.z <- f.z

#line 253
  mul r8.xyz, r6.xyzx, r6.xyzx
  mad r9.xyz, -r6.xyzx, l(2.000000, 2.000000, 2.000000, 0.000000), l(3.000000, 3.000000, 3.000000, 0.000000)
  mul r8.xyz, r8.xyzx, r9.xyzx  // r8.x <- u.x; r8.y <- u.y; r8.z <- u.z

#line 241
  mul r9.xyz, r7.xyzx, l(0.097300, 0.103000, 0.103100, 0.000000)
  frc r9.xyz, r9.xyzx  // r9.x <- p3.z; r9.y <- p3.y; r9.z <- p3.x

#line 242
  add r10.xyz, r9.yzxy, l(19.190001, 19.190001, 19.190001, 0.000000)
  dp3 r0.z, r9.zyxz, r10.xyzx
  add r9.xyz, r0.zzzz, r9.xyzx

#line 243
  add r10.xyz, r9.yzyy, r9.zzzz
  mul r9.xyz, r9.xyzx, r10.xyzx
  frc r9.xyz, r9.xyzx  // r9.x <- <hash33_id14 return value>.x; r9.y <- <hash33_id14 return value>.y; r9.z <- <hash33_id14 return value>.z

#line 254
  mad r9.xyz, r9.xyzx, l(2.000000, 2.000000, 2.000000, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)
  dp3 r0.z, r9.xyzx, r6.xyzx
  add r9.xyz, r7.xyzx, l(0.000000, 0.000000, 1.000000, 0.000000)

#line 241
  mul r9.xyz, r9.xyzx, l(0.097300, 0.103000, 0.103100, 0.000000)
  frc r9.xyz, r9.xyzx  // r9.x <- p3.z; r9.y <- p3.y; r9.z <- p3.x

#line 242
  add r10.xyz, r9.yzxy, l(19.190001, 19.190001, 19.190001, 0.000000)
  dp3 r6.w, r9.zyxz, r10.xyzx
  add r9.xyz, r6.wwww, r9.xyzx

#line 243
  add r10.xyz, r9.yzyy, r9.zzzz
  mul r9.xyz, r9.xyzx, r10.xyzx
  frc r9.xyz, r9.xyzx  // r9.x <- <hash33_id14 return value>.x; r9.y <- <hash33_id14 return value>.y; r9.z <- <hash33_id14 return value>.z

#line 254
  mad r9.xyz, r9.xyzx, l(2.000000, 2.000000, 2.000000, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)
  add r10.xyz, r6.xyzx, l(-1.000000, -0.000000, -0.000000, 0.000000)
  dp3 r6.w, r9.xyzx, r10.xyzx
  add r6.w, -r0.z, r6.w
  mad r0.z, r8.x, r6.w, r0.z
  add r9.xyz, r7.xyzx, l(0.000000, 1.000000, 0.000000, 0.000000)

#line 241
  mul r9.xyz, r9.xyzx, l(0.097300, 0.103000, 0.103100, 0.000000)
  frc r9.xyz, r9.xyzx  // r9.x <- p3.z; r9.y <- p3.y; r9.z <- p3.x

#line 242
  add r10.xyz, r9.yzxy, l(19.190001, 19.190001, 19.190001, 0.000000)
  dp3 r6.w, r9.zyxz, r10.xyzx
  add r9.xyz, r6.wwww, r9.xyzx

#line 243
  add r10.xyz, r9.yzyy, r9.zzzz
  mul r9.xyz, r9.xyzx, r10.xyzx
  frc r9.xyz, r9.xyzx  // r9.x <- <hash33_id14 return value>.x; r9.y <- <hash33_id14 return value>.y; r9.z <- <hash33_id14 return value>.z

#line 254
  mad r9.xyz, r9.xyzx, l(2.000000, 2.000000, 2.000000, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)
  add r10.xyz, r6.xyzx, l(-0.000000, -1.000000, -0.000000, 0.000000)
  dp3 r6.w, r9.xyzx, r10.xyzx
  add r9.xyz, r7.xyzx, l(0.000000, 1.000000, 1.000000, 0.000000)

#line 241
  mul r9.xyz, r9.xyzx, l(0.097300, 0.103000, 0.103100, 0.000000)
  frc r9.xyz, r9.xyzx  // r9.x <- p3.z; r9.y <- p3.y; r9.z <- p3.x

#line 242
  add r10.xyz, r9.yzxy, l(19.190001, 19.190001, 19.190001, 0.000000)
  dp3 r7.w, r9.zyxz, r10.xyzx
  add r9.xyz, r7.wwww, r9.xyzx

#line 243
  add r10.xyz, r9.yzyy, r9.zzzz
  mul r9.xyz, r9.xyzx, r10.xyzx
  frc r9.xyz, r9.xyzx  // r9.x <- <hash33_id14 return value>.x; r9.y <- <hash33_id14 return value>.y; r9.z <- <hash33_id14 return value>.z

#line 254
  mad r9.xyz, r9.xyzx, l(2.000000, 2.000000, 2.000000, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)
  add r10.xyz, r6.xyzx, l(-1.000000, -1.000000, -0.000000, 0.000000)
  dp3 r7.w, r9.xyzx, r10.xyzx
  add r7.w, -r6.w, r7.w
  mad r6.w, r8.x, r7.w, r6.w
  add r6.w, -r0.z, r6.w
  mad r0.z, r8.y, r6.w, r0.z
  add r9.xyz, r7.xyzx, l(1.000000, 0.000000, 0.000000, 0.000000)

#line 241
  mul r9.xyz, r9.xyzx, l(0.097300, 0.103000, 0.103100, 0.000000)
  frc r9.xyz, r9.xyzx  // r9.x <- p3.z; r9.y <- p3.y; r9.z <- p3.x

#line 242
  add r10.xyz, r9.yzxy, l(19.190001, 19.190001, 19.190001, 0.000000)
  dp3 r6.w, r9.zyxz, r10.xyzx
  add r9.xyz, r6.wwww, r9.xyzx

#line 243
  add r10.xyz, r9.yzyy, r9.zzzz
  mul r9.xyz, r9.xyzx, r10.xyzx
  frc r9.xyz, r9.xyzx  // r9.x <- <hash33_id14 return value>.x; r9.y <- <hash33_id14 return value>.y; r9.z <- <hash33_id14 return value>.z

#line 254
  mad r9.xyz, r9.xyzx, l(2.000000, 2.000000, 2.000000, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)
  add r10.xyz, r6.xyzx, l(-0.000000, -0.000000, -1.000000, 0.000000)
  dp3 r6.w, r9.xyzx, r10.xyzx
  add r9.xyz, r7.xyzx, l(1.000000, 0.000000, 1.000000, 0.000000)

#line 241
  mul r9.xyz, r9.xyzx, l(0.097300, 0.103000, 0.103100, 0.000000)
  frc r9.xyz, r9.xyzx  // r9.x <- p3.z; r9.y <- p3.y; r9.z <- p3.x

#line 242
  add r10.xyz, r9.yzxy, l(19.190001, 19.190001, 19.190001, 0.000000)
  dp3 r7.w, r9.zyxz, r10.xyzx
  add r9.xyz, r7.wwww, r9.xyzx

#line 243
  add r10.xyz, r9.yzyy, r9.zzzz
  mul r9.xyz, r9.xyzx, r10.xyzx
  frc r9.xyz, r9.xyzx  // r9.x <- <hash33_id14 return value>.x; r9.y <- <hash33_id14 return value>.y; r9.z <- <hash33_id14 return value>.z

#line 254
  mad r9.xyz, r9.xyzx, l(2.000000, 2.000000, 2.000000, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)
  add r10.xyz, r6.xyzx, l(-1.000000, -0.000000, -1.000000, 0.000000)
  dp3 r7.w, r9.xyzx, r10.xyzx
  add r7.w, -r6.w, r7.w
  mad r6.w, r8.x, r7.w, r6.w
  add r9.xyz, r7.xyzx, l(1.000000, 1.000000, 0.000000, 0.000000)

#line 241
  mul r9.xyz, r9.xyzx, l(0.097300, 0.103000, 0.103100, 0.000000)
  frc r9.xyz, r9.xyzx  // r9.x <- p3.z; r9.y <- p3.y; r9.z <- p3.x

#line 242
  add r10.xyz, r9.yzxy, l(19.190001, 19.190001, 19.190001, 0.000000)
  dp3 r7.w, r9.zyxz, r10.xyzx
  add r9.xyz, r7.wwww, r9.xyzx

#line 243
  add r10.xyz, r9.yzyy, r9.zzzz
  mul r9.xyz, r9.xyzx, r10.xyzx
  frc r9.xyz, r9.xyzx  // r9.x <- <hash33_id14 return value>.x; r9.y <- <hash33_id14 return value>.y; r9.z <- <hash33_id14 return value>.z

#line 254
  mad r9.xyz, r9.xyzx, l(2.000000, 2.000000, 2.000000, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)
  add r10.xyz, r6.xyzx, l(-0.000000, -1.000000, -1.000000, 0.000000)
  dp3 r7.w, r9.xyzx, r10.xyzx
  add r7.xyz, r7.xyzx, l(1.000000, 1.000000, 1.000000, 0.000000)

#line 241
  mul r7.xyz, r7.xyzx, l(0.097300, 0.103000, 0.103100, 0.000000)
  frc r7.xyz, r7.xyzx  // r7.x <- p3.z; r7.y <- p3.y; r7.z <- p3.x

#line 242
  add r9.xyz, r7.yzxy, l(19.190001, 19.190001, 19.190001, 0.000000)
  dp3 r8.w, r7.zyxz, r9.xyzx
  add r7.xyz, r7.xyzx, r8.wwww

#line 243
  add r9.xyz, r7.yzyy, r7.zzzz
  mul r7.xyz, r7.xyzx, r9.xyzx
  frc r7.xyz, r7.xyzx  // r7.x <- <hash33_id14 return value>.x; r7.y <- <hash33_id14 return value>.y; r7.z <- <hash33_id14 return value>.z

#line 254
  mad r7.xyz, r7.xyzx, l(2.000000, 2.000000, 2.000000, 0.000000), l(-1.000000, -1.000000, -1.000000, 0.000000)
  add r6.xyz, r6.xyzx, l(-1.000000, -1.000000, -1.000000, 0.000000)
  dp3 r6.x, r7.xyzx, r6.xyzx
  add r6.x, -r7.w, r6.x
  mad r6.x, r8.x, r6.x, r7.w
  add r6.x, -r6.w, r6.x
  mad r6.x, r8.y, r6.x, r6.w
  add r6.x, -r0.z, r6.x
  mad r0.z, r8.z, r6.x, r0.z
  add r0.z, r0.z, r0.z  // r0.z <- <gradientNoise_id54 return value>

#line 349
  mul r0.z, |r0.z|, cb0[77].w  // r0.z <- result_2883298891

#line 437
  mul r0.z, r3.x, r0.z
  mad r0.z, r0.z, r0.y, r0.w  // r0.z <- myResult

#line 438
  mad r0.y, r3.x, r0.y, r3.y  // r0.y <- myAmp

#line 439
  lt r0.w, l(0.000000), r0.y

#line 440
  div r0.y, r0.z, r0.y  // r0.y <- myResult
  movc r0.y, r0.w, r0.y, r0.z

#line 1124
  add r0.y, r0.y, cb0[78].w
  mad r0.y, r3.w, cb0[79].x, r0.y  // r0.y <- result_1738708083

#line 1126
  mad r0.yzw, cb0[76].xxyz, r0.yyyy, cb0[79].yyzw  // r0.y <- result_1074896428.x; r0.z <- result_1074896428.y; r0.w <- result_1074896428.z

#line 1127
  mul r0.yzw, r0.yyzw, l(0.000000, 6.283185, 6.283185, 6.283185)  // r0.y <- result_3546334573.x; r0.z <- result_3546334573.y; r0.w <- result_3546334573.z

#line 1128
  sincos null, r0.yzw, r0.yyzw  // r0.y <- cos_679404962.x; r0.z <- cos_679404962.y; r0.w <- cos_679404962.z

#line 1130
  mad r0.yzw, r0.yyzw, cb0[80].xxyz, cb0[75].xxyz  // r0.y <- result_2641575295.x; r0.z <- result_2641575295.y; r0.w <- result_2641575295.z

#line 1133
  add r6.xyz, -r5.xyzx, r0.yzwy
  add r6.w, -r5.w, cb0[80].w
  mov r3.x, cb0[81].x
  mov r3.w, l(1.000000)
  mad r5.xyzw, r3.xxxw, r6.xyzw, r5.xyzw  // r5.x <- lerp_3013822322.x; r5.y <- lerp_3013822322.y; r5.z <- lerp_3013822322.z; r5.w <- lerp_3013822322.w

#line 1135
  rsq r0.y, r3.z
  mul r0.yzw, r0.yyyy, r2.yyzx  // r0.y <- normalize_3531034809.y; r0.z <- normalize_3531034809.z; r0.w <- normalize_3531034809.x

#line 1136
  mul r3.xyz, r0.yzwy, l(0.000000, 1.000000, 0.000000, 0.000000)
  mad r3.xyz, r0.wyzw, l(1.000000, 0.000000, 0.000000, 0.000000), -r3.xyzx  // r3.x <- cross_503662243.z; r3.y <- cross_503662243.x; r3.z <- cross_503662243.y

#line 1137
  dp2 r3.w, r3.xyxx, r3.xyxx  // r3.w <- dot_576034761

#line 1138
  lt r6.x, r3.w, l(0.000010)  // r6.x <- Assign_3453790482

#line 1139
  rsq r3.w, r3.w
  mul r3.xyz, r3.wwww, r3.xyzx  // r3.x <- normalize_3310220043.z; r3.y <- normalize_3310220043.x; r3.z <- normalize_3310220043.y

#line 1140
  movc r3.xyw, r6.xxxx, l(0,0,0,1.000000), r3.zxzy  // r3.x <- expression_2830762635.y; r3.y <- expression_2830762635.z; r3.w <- expression_2830762635.x

#line 1143
  mul r6.xyz, r0.yzwy, r3.ywxy
  mad r6.yzw, r3.xxyw, r0.zzwy, -r6.xxyz  // r6.y <- cross_1624935134.x; r6.z <- cross_1624935134.y; r6.w <- cross_1624935134.z

#line 1154
  store_structured u0.x, vThreadID.x, l(0), r0.x
  mov r1.w, r2.x
  store_structured u0.xyzw, vThreadID.x, l(12), r1.xyzw
  store_structured u0.xyz, vThreadID.x, l(28), r2.yzwy
  store_structured u0.xyzw, vThreadID.x, l(44), r5.xyzw
  mov r4.w, r3.w
  store_structured u0.xyzw, vThreadID.x, l(76), r4.xyzw
  mov r3.zw, r0.wwwy
  store_structured u0.xyzw, vThreadID.x, l(92), r3.xyzw
  mov r6.x, r0.z
  store_structured u0.xyzw, vThreadID.x, l(108), r6.xyzw
endif 

#line 1180
ret 
// Approximately 5760 instruction slots used
***************************
*************************/
static const float PI_id12 = 3.1415926535897;
static const float3 vectorValuedNoiseOffsets_id22 = float3(17.0, -43.7, 67.0);
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
struct Matrix4x4 
{
    float4x4 Matrix;
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
    int input_274178031_id26;
    float input_2414894222_id27;
    float3 input_919136370_id28;
    float input_1847570679_id29;
    float input_3019163608_id30;
    float3 input_1087128572_id31;
    float3 input_2374337740_id32;
    float3 input_2536207297_id33;
    float input_3667878881_id34;
    bool input_2490235620_id35;
    float input_2340563897_id36;
    float3 input_839765076_id37;
    float3 input_2391782587_id38;
    float input_157705887_id39;
    float input_507318587_id40;
    float input_2135914162_id41;
    float input_942655201_id42;
    float input_1965808618_id43;
    float input_1408606897_id44;
    float input_1149007051_id45;
    float input_839553761_id46;
    float3 input_4033011534_id47;
    float3 input_2536153649_id48;
    float input_3145205087_id49;
    float input_1438578353_id50;
    float input_2292604435_id51;
    float input_4244345238_id52;
    float input_1219794130_id53;
    float input_1694162166_id54;
    float input_1247015695_id55;
    float input_2500649295_id56;
    float input_3238681047_id57;
    int input_4234965756_id58;
    int input_1063572016_id59;
    float input_2313434365_id60;
    bool input_2709667468_id61;
    float input_2635558662_id62;
    float input_933787116_id63;
    float input_3505394916_id64;
    float input_10097823_id65;
    float input_953485540_id66;
    float input_3538607883_id67;
    float input_29945050_id68;
    bool input_3414006394_id69;
    float input_2106475648_id70;
    float3 input_1572027710_id71;
    float input_3619439994_id72;
    float3 input_2_1572027710_id73;
    float input_2_3619439994_id74;
    float3 input_3_1572027710_id75;
    float input_3_3619439994_id76;
    float3 input_4_1572027710_id77;
    float input_4_3619439994_id78;
    float3 input_5_1572027710_id79;
    float input_5_3619439994_id80;
    float3 input_6_1572027710_id81;
    float input_6_3619439994_id82;
    float3 input_7_1572027710_id83;
    float input_7_3619439994_id84;
    float3 input_8_1572027710_id85;
    float input_8_3619439994_id86;
    float3 input_9_1572027710_id87;
    float input_9_3619439994_id88;
    float3 input_10_1572027710_id89;
    float input_10_3619439994_id90;
    float3 input_11_1572027710_id91;
    float input_11_3619439994_id92;
    float3 input_12_1572027710_id93;
    float input_12_3619439994_id94;
    float3 input_13_1572027710_id95;
    float input_13_3619439994_id96;
    float3 input_14_1572027710_id97;
    float input_14_3619439994_id98;
    float3 input_15_1572027710_id99;
    float input_15_3619439994_id100;
    float3 input_16_1572027710_id101;
    float input_16_3619439994_id102;
    float3 input_17_1572027710_id103;
    float input_17_3619439994_id104;
    float3 input_18_1572027710_id105;
    float input_18_3619439994_id106;
    float3 input_19_1572027710_id107;
    float input_19_3619439994_id108;
    float3 input_20_1572027710_id109;
    float input_20_3619439994_id110;
    float3 input_21_1572027710_id111;
    float input_21_3619439994_id112;
    float3 input_22_1572027710_id113;
    float input_22_3619439994_id114;
    float3 input_23_1572027710_id115;
    float input_23_3619439994_id116;
    float3 input_24_1572027710_id117;
    float input_24_3619439994_id118;
    float3 input_25_1572027710_id119;
    float input_25_3619439994_id120;
    float3 input_26_1572027710_id121;
    float input_26_3619439994_id122;
    float3 input_27_1572027710_id123;
    float input_27_3619439994_id124;
    float3 input_28_1572027710_id125;
    float input_28_3619439994_id126;
    float3 input_29_1572027710_id127;
    float input_29_3619439994_id128;
    float3 input_30_1572027710_id129;
    float input_30_3619439994_id130;
    float3 input_31_1572027710_id131;
    float input_31_3619439994_id132;
    float3 input_32_1572027710_id133;
    float input_32_3619439994_id134;
    bool input_4266363624_id135;
    int input_3395907231_id136;
    bool input_3384001239_id137;
    int input_3999101802_id138;
    int input_261159842_id139;
    float input_1236222555_id140;
    float input_2774258567_id141;
    float input_1754016354_id142;
    bool input_1025398495_id143;
    float3 input_2613674318_id144;
    bool input_2251212545_id145;
    float input_797828914_id146;
    bool input_1297988527_id147;
    int input_1591192336_id148;
    int input_682639188_id149;
    float input_3609422347_id150;
    float input_2743839719_id151;
    float input_1783980519_id152;
    bool input_2175886213_id153;
    float input_33038258_id154;
    bool input_1438144846_id155;
    float input_3881153335_id156;
    float input_812842198_id157;
    float input_2420061785_id158;
    float input_3541411558_id159;
    bool input_3163987262_id160;
    float input_1403029707_id161;
    bool input_2226376857_id162;
    float input_3567108079_id163;
    float input_1462964179_id164;
    float input_3771893168_id165;
    float input_938979394_id166;
    float input_1547971368_id167;
    float input_546448046_id168;
    float input_1024734970_id169;
    float3 input_3295325059_id170;
    float input_1415247927_id171;
    float input_3041295391_id172;
    float input_882149755_id173;
    float input_1522755250_id174;
    float input_939925708_id175;
    float input_1359356232_id176;
    float input_2386536864_id177;
    float input_1446332763_id178;
    float input_1627241947_id179;
    float input_2590608691_id180;
    float input_1780800968_id181;
    float input_3454158307_id182;
    float input_3845660424_id183;
    float input_768056528_id184;
    float input_3097243775_id185;
    float input_4227785073_id186;
    float input_2830156938_id187;
    float input_1508542058_id188;
    float input_2395111112_id189;
    float input_2336376024_id190;
    float input_2435537270_id191;
    float3 input_3724697038_id192;
    float3 input_7980632_id193;
    float input_51088547_id194;
    float input_249641218_id195;
    float input_1542575082_id196;
    float input_3887866610_id197;
    float input_1651689920_id198;
    float input_1823596479_id199;
    float input_1031171249_id200;
    float input_1380589950_id201;
    float input_517206665_id202;
    float3 input_3714182603_id203;
    float4x4 input_1508505550_id204;
    float3 input_2812851936_id205;
    float3 input_255105822_id206;
    float3 input_3016814355_id207;
    float input_2605935628_id208;
    float input_2215416387_id209;
    float input_4228429570_id210;
    float input_17659438_id211;
    float input_25097723_id212;
    float input_3077930276_id213;
    float3 input_779084456_id214;
    float3 input_313891329_id215;
    float input_1961955091_id216;
    float input_3569989885_id217;
};
RWStructuredBuffer<PSystem> DynamicBufferInput_58384011_id23;
Texture2D<float4> TextureInput_1366031282_id24;
SamplerState SamplerInput_2277027595_id25;
float3 hash33_id14(float3 p3)
{
    p3 = frac(p3 * float3(.1031, .1030, .0973));
    p3 += dot(p3, p3.yxz + 19.19);
    return frac((p3.xxy + p3.yxx) * p3.zyx);
}
float4 mod289_id18(float4 x)
{
    return x - floor(x * 0.00346020761245674740484429065744f) * 289.0;
}
float gradientNoise_id54(float3 p)
{
    float3 i = floor(p);
    float3 f = frac(p);
    float3 u = f * f * (3.0 - 2.0 * f);
    return 2. * lerp(lerp(lerp(dot(hash33_id14(i + float3(0.0, 0.0, 0.0)) * 2.0 - 1.0, f - float3(0.0, 0.0, 0.0)), dot(hash33_id14(i + float3(1.0, 0.0, 0.0)) * 2.0 - 1.0, f - float3(1.0, 0.0, 0.0)), u.x), lerp(dot(hash33_id14(i + float3(0.0, 1.0, 0.0)) * 2.0 - 1.0, f - float3(0.0, 1.0, 0.0)), dot(hash33_id14(i + float3(1.0, 1.0, 0.0)) * 2.0 - 1.0, f - float3(1.0, 1.0, 0.0)), u.x), u.y), lerp(lerp(dot(hash33_id14(i + float3(0.0, 0.0, 1.0)) * 2.0 - 1.0, f - float3(0.0, 0.0, 1.0)), dot(hash33_id14(i + float3(1.0, 0.0, 1.0)) * 2.0 - 1.0, f - float3(1.0, 0.0, 1.0)), u.x), lerp(dot(hash33_id14(i + float3(0.0, 1.0, 1.0)) * 2.0 - 1.0, f - float3(0.0, 1.0, 1.0)), dot(hash33_id14(i + float3(1.0, 1.0, 1.0)) * 2.0 - 1.0, f - float3(1.0, 1.0, 1.0)), u.x), u.y), u.z);
}
float4 permute_id21(float4 x)
{
    return mod289_id18(x * x * 34.0 + x);
}
float3 mod289_id17(float3 x)
{
    return x - floor(x * 0.00346020761245674740484429065744f) * 289.0;
}
float mod289_id16(float x)
{
    return x - floor(x * 0.00346020761245674740484429065744f) * 289.0;
}
float gradientNoise13_id139(float3 p)
{
    return gradientNoise_id54(p);
}
float fOpUnionRound_id110(float a, float b, float r)
{
    float2 u = max(float2(r - a, r - b), 0);
    return max(r, min(a, b)) - length(u);
}
float simplexNoise_id58(float3 v)
{
    const float2 C = float2(0.166666666666666667, 0.333333333333333333);
    const float4 D = float4(0.0, 0.5, 1.0, 2.0);
    float3 i = floor(v + dot(v, C.yyy));
    float3 x0 = v - i + dot(i, C.xxx);
    float3 g = step(x0.yzx, x0.xyz);
    float3 l = 1 - g;
    float3 i1 = min(g.xyz, l.zxy);
    float3 i2 = max(g.xyz, l.zxy);
    float3 x1 = x0 - i1 + C.xxx;
    float3 x2 = x0 - i2 + C.yyy;
    float3 x3 = x0 - D.yyy;
    i = mod289_id17(i);
    float4 p = permute_id21(permute_id21(permute_id21(i.z + float4(0.0, i1.z, i2.z, 1.0)) + i.y + float4(0.0, i1.y, i2.y, 1.0)) + i.x + float4(0.0, i1.x, i2.x, 1.0));
    float n_ = 0.142857142857;
    float3 ns = n_ * D.wyz - D.xzx;
    float4 j = p - 49.0 * floor(p * ns.z * ns.z);
    float4 x_ = floor(j * ns.z);
    float4 y_ = floor(j - 7.0 * x_);
    float4 x = x_ * ns.x + ns.yyyy;
    float4 y = y_ * ns.x + ns.yyyy;
    float4 h = 1.0 - abs(x) - abs(y);
    float4 b0 = float4(x.xy, y.xy);
    float4 b1 = float4(x.zw, y.zw);
    float4 s0 = floor(b0) * 2.0 + 1.0;
    float4 s1 = floor(b1) * 2.0 + 1.0;
    float4 sh = -step(h, 0.0);
    float4 a0 = b0.xzyw + s0.xzyw * sh.xxyy;
    float4 a1 = b1.xzyw + s1.xzyw * sh.zzww;
    float3 p0 = float3(a0.xy, h.x);
    float3 p1 = float3(a0.zw, h.y);
    float3 p2 = float3(a1.xy, h.z);
    float3 p3 = float3(a1.zw, h.w);
    float4 norm = rsqrt(float4(dot(p0, p0), dot(p1, p1), dot(p2, p2), dot(p3, p3)));
    p0 *= norm.x;
    p1 *= norm.y;
    p2 *= norm.z;
    p3 *= norm.w;
    float4 m = max(0.6 - float4(dot(x0, x0), dot(x1, x1), dot(x2, x2), dot(x3, x3)), 0.0);
    m = m * m;
    return 42.0 * dot(m * m, float4(dot(p0, x0), dot(p1, x1), dot(p2, x2), dot(p3, x3)));
}
void noiseDomainOffset_id42(inout float3 p1, out float3 p2, out float3 p3)
{
    p2 = p1 + vectorValuedNoiseOffsets_id22.x;
    p3 = p1 + vectorValuedNoiseOffsets_id22.y;
}
float4 hash44_id15(float4 p4)
{
    p4 = frac(p4 * float4(.1031, .1030, .0973, .1099));
    p4 += dot(p4, p4.wzxy + 19.19);
    return frac((p4.xxyz + p4.yzzw) * p4.zywx);
}
float4 grad4_id23(float j, float4 ip)
{
    const float4 ones = float4(1.0, 1.0, 1.0, -1.0);
    float4 p, s;
    p.xyz = floor(frac(j * ip.xyz) * 7.0) * ip.z - 1.0;
    p.w = 1.5 - dot(abs(p.xyz), ones.xyz);
    p.xyz -= sign(p.xyz) * (p.w < 0);
    return p;
}
float permute_id22(float x)
{
    return mod289_id16(x * x * 34.0 + x);
}
float Function_1713603860_id140(in float3 arg_0)
{
    float3 result_976607116 = (arg_0 * input_3016814355_id207);
    float gradientNoise13_2107387376 = gradientNoise13_id139(result_976607116);
    float abs_3259066358 = abs(gradientNoise13_2107387376);
    float result_2883298891 = (abs_3259066358 * input_2605935628_id208);
    return result_2883298891;
}
float Function_2567596524_id138(in float arg_0, in float arg_1)
{
    float fOpUnionRound_2374195950 = fOpUnionRound_id110(arg_0, arg_1, input_2106475648_id70);
    return fOpUnionRound_2374195950;
}
float3 simplexNoise33_id137(float3 p)
{
    float3 p2, p3;
    noiseDomainOffset_id42(p, p2, p3);
    return float3(simplexNoise_id58(p), simplexNoise_id58(p2), simplexNoise_id58(p3));
}
float gradientNoise_id55(float4 p)
{
    float4 i = floor(p);
    float4 f = frac(p);
    float4 u = f * f * (3.0 - 2.0 * f);
    return 2 * lerp(lerp(lerp(lerp(dot(hash44_id15(i + float4(0, 0, 0, 0)) * 2.0 - 1.0, f - float4(0, 0, 0, 0)), dot(hash44_id15(i + float4(1, 0, 0, 0)) * 2.0 - 1.0, f - float4(1, 0, 0, 0)), u.x), lerp(dot(hash44_id15(i + float4(0, 1, 0, 0)) * 2.0 - 1.0, f - float4(0, 1, 0, 0)), dot(hash44_id15(i + float4(1, 1, 0, 0)) * 2.0 - 1.0, f - float4(1, 1, 0, 0)), u.x), u.y), lerp(lerp(dot(hash44_id15(i + float4(0, 0, 1, 0)) * 2.0 - 1.0, f - float4(0, 0, 1, 0)), dot(hash44_id15(i + float4(1, 0, 1, 0)) * 2.0 - 1.0, f - float4(1, 0, 1, 0)), u.x), lerp(dot(hash44_id15(i + float4(0, 1, 1, 0)) * 2.0 - 1.0, f - float4(0, 1, 1, 0)), dot(hash44_id15(i + float4(1, 1, 1, 0)) * 2.0 - 1.0, f - float4(1, 1, 1, 0)), u.x), u.y), u.z), lerp(lerp(lerp(dot(hash44_id15(i + float4(0, 0, 0, 1)) * 2.0 - 1.0, f - float4(0, 0, 0, 1)), dot(hash44_id15(i + float4(1, 0, 0, 1)) * 2.0 - 1.0, f - float4(1, 0, 0, 1)), u.x), lerp(dot(hash44_id15(i + float4(0, 1, 0, 1)) * 2.0 - 1.0, f - float4(0, 1, 0, 1)), dot(hash44_id15(i + float4(1, 1, 0, 1)) * 2.0 - 1.0, f - float4(1, 1, 0, 1)), u.x), u.y), lerp(lerp(dot(hash44_id15(i + float4(0, 0, 1, 1)) * 2.0 - 1.0, f - float4(0, 0, 1, 1)), dot(hash44_id15(i + float4(1, 0, 1, 1)) * 2.0 - 1.0, f - float4(1, 0, 1, 1)), u.x), lerp(dot(hash44_id15(i + float4(0, 1, 1, 1)) * 2.0 - 1.0, f - float4(0, 1, 1, 1)), dot(hash44_id15(i + float4(1, 1, 1, 1)) * 2.0 - 1.0, f - float4(1, 1, 1, 1)), u.x), u.y), u.z), u.w);
}
float simplexNoise_id59(float4 v)
{
    const float4 C = float4(0.138196601125011, 0.276393202250021, 0.414589803375032, -0.447213595499958);
    float4 i = floor(v + dot(v, 0.309016994374947451));
    float4 x0 = v - i + dot(i, C.xxxx);
    float4 i0;
    float3 isX = step(x0.yzw, x0.xxx);
    float3 isYZ = step(x0.zww, x0.yyz);
    i0.x = isX.x + isX.y + isX.z;
    i0.yzw = 1.0 - isX;
    i0.y += isYZ.x + isYZ.y;
    i0.zw += 1.0 - isYZ.xy;
    i0.z += isYZ.z;
    i0.w += 1.0 - isYZ.z;
    float4 i3 = saturate(i0);
    float4 i2 = saturate(i0 - 1.0);
    float4 i1 = saturate(i0 - 2.0);
    float4 x1 = x0 - i1 + C.xxxx;
    float4 x2 = x0 - i2 + C.yyyy;
    float4 x3 = x0 - i3 + C.zzzz;
    float4 x4 = x0 + C.wwww;
    i = mod289_id18(i);
    float j0 = permute_id22(permute_id22(permute_id22(permute_id22(i.w) + i.z) + i.y) + i.x);
    float4 j1 = permute_id21(permute_id21(permute_id21(permute_id21(i.w + float4(i1.w, i2.w, i3.w, 1.0)) + i.z + float4(i1.z, i2.z, i3.z, 1.0)) + i.y + float4(i1.y, i2.y, i3.y, 1.0)) + i.x + float4(i1.x, i2.x, i3.x, 1.0));
    const float4 ip = float4(0.003401360544217687075, 0.020408163265306122449, 0.142857142857142857143, 0.0);
    float4 p0 = grad4_id23(j0, ip);
    float4 p1 = grad4_id23(j1.x, ip);
    float4 p2 = grad4_id23(j1.y, ip);
    float4 p3 = grad4_id23(j1.z, ip);
    float4 p4 = grad4_id23(j1.w, ip);
    float4 norm = rsqrt(float4(dot(p0, p0), dot(p1, p1), dot(p2, p2), dot(p3, p3)));
    p0 *= norm.x;
    p1 *= norm.y;
    p2 *= norm.z;
    p3 *= norm.w;
    p4 *= rsqrt(dot(p4, p4));
    float3 m0 = max(0.6 - float3(dot(x0, x0), dot(x1, x1), dot(x2, x2)), 0.0);
    float2 m1 = max(0.6 - float2(dot(x3, x3), dot(x4, x4)), 0.0);
    m0 = m0 * m0;
    m1 = m1 * m1;
    return 49.0 * (dot(m0 * m0, float3(dot(p0, x0), dot(p1, x1), dot(p2, x2))) + dot(m1 * m1, float2(dot(p3, x3), dot(p4, x4))));
}
void noiseDomainOffset_id43(inout float4 p1, out float4 p2, out float4 p3)
{
    p2 = p1 + vectorValuedNoiseOffsets_id22.x;
    p3 = p1 + vectorValuedNoiseOffsets_id22.y;
}
float4 cast41_id156(float p)
{
    return float4(p, p, p, 1);
}
float fbm1905946615_id155(float3 p, float gain, float lacunarity, float octaves)
{
    int iOctaves = int(floor(octaves));
    float myResult = 0.;
    float myScale = 1;
    float myFallOff = gain;
    float myAmp = 0.;

    for (int i = 0; i < iOctaves; i++)
    {
        myResult += Function_1713603860_id140(p) * myFallOff;
        myAmp += myFallOff;
        myFallOff *= gain;
        p *= lacunarity;
    }
    float myBlend = octaves - float(iOctaves);
    myResult += Function_1713603860_id140(p * myScale) * myFallOff * myBlend;
    myAmp += myFallOff * myBlend;
    if (myAmp > 0.0)
        myResult /= myAmp;
    return myResult;
}
float map_id72(float input, float InMin, float InMax, float OutMin, float OutMax)
{
    float range = InMax - InMin;
    float normalized = (input - InMin) / range;
    return OutMin + normalized * (OutMax - OutMin);
}
float Function_3176386395_id154(in float arg_0)
{
    bool Assign_5998457 = input_51088547_id194 > 0;
    float abs_1792549898 = abs(input_51088547_id194);
    float result_1139953045 = (1 / abs_1792549898);
    float result_447444199 = (result_1139953045 - 2);
    float result_160650154 = (1 - arg_0);
    float result_2940145771 = (result_447444199 * result_160650154);
    float result_1998389077 = (result_2940145771 + 1);
    float result_165141400 = (arg_0 / result_1998389077);
    float result_2316844200 = (1 - result_165141400);
    float result_805701908 = (1 / input_51088547_id194);
    float result_3198082129 = (result_805701908 - 2);
    float result_1523641576 = (1 - arg_0);
    float result_1449819510 = (result_3198082129 * result_1523641576);
    float result_2551867732 = (result_1449819510 + 1);
    float result_2521593645 = (arg_0 / result_2551867732);
    float expression_3809402718 = Assign_5998457 ? result_2521593645 : result_2316844200;
    return expression_3809402718;
}
float cast11_id153(float p)
{
    return p;
}
float mapClamp_id73(float input, float InMin, float InMax, float OutMin, float OutMax)
{
    float range = InMax - InMin;
    float normalized = (input - InMin) / range;
    float output = OutMin + normalized * (OutMax - OutMin);
    float minV = min(OutMin, OutMax);
    float maxV = max(OutMin, OutMax);
    output = min(max(output, minV), maxV);
    return output;
}
float Function_2093298666_id152(in float3 arg_0)
{
    float fromFloat_2962093444 = 0;
    return fromFloat_2962093444;
}
float3 cast33_id151(float3 p)
{
    return p;
}
float Function_2328253057_id150(in float3 arg_0)
{
    float3 result_672314795 = (arg_0 - input_1572027710_id71);
    float length_2080871798 = length(result_672314795);
    float result_129956124 = (length_2080871798 - input_3619439994_id72);
    float3 result_2_672314795 = (arg_0 - input_2_1572027710_id73);
    float length_2_2080871798 = length(result_2_672314795);
    float result_2_129956124 = (length_2_2080871798 - input_2_3619439994_id74);
    float Invoke_31_1766566294 = Function_2567596524_id138(result_129956124, result_2_129956124);
    float3 result_3_672314795 = (arg_0 - input_3_1572027710_id75);
    float length_3_2080871798 = length(result_3_672314795);
    float result_3_129956124 = (length_3_2080871798 - input_3_3619439994_id76);
    float Invoke_30_1766566294 = Function_2567596524_id138(Invoke_31_1766566294, result_3_129956124);
    float3 result_4_672314795 = (arg_0 - input_4_1572027710_id77);
    float length_4_2080871798 = length(result_4_672314795);
    float result_4_129956124 = (length_4_2080871798 - input_4_3619439994_id78);
    float Invoke_29_1766566294 = Function_2567596524_id138(Invoke_30_1766566294, result_4_129956124);
    float3 result_5_672314795 = (arg_0 - input_5_1572027710_id79);
    float length_5_2080871798 = length(result_5_672314795);
    float result_5_129956124 = (length_5_2080871798 - input_5_3619439994_id80);
    float Invoke_28_1766566294 = Function_2567596524_id138(Invoke_29_1766566294, result_5_129956124);
    float3 result_6_672314795 = (arg_0 - input_6_1572027710_id81);
    float length_6_2080871798 = length(result_6_672314795);
    float result_6_129956124 = (length_6_2080871798 - input_6_3619439994_id82);
    float Invoke_27_1766566294 = Function_2567596524_id138(Invoke_28_1766566294, result_6_129956124);
    float3 result_7_672314795 = (arg_0 - input_7_1572027710_id83);
    float length_7_2080871798 = length(result_7_672314795);
    float result_7_129956124 = (length_7_2080871798 - input_7_3619439994_id84);
    float Invoke_26_1766566294 = Function_2567596524_id138(Invoke_27_1766566294, result_7_129956124);
    float3 result_8_672314795 = (arg_0 - input_8_1572027710_id85);
    float length_8_2080871798 = length(result_8_672314795);
    float result_8_129956124 = (length_8_2080871798 - input_8_3619439994_id86);
    float Invoke_25_1766566294 = Function_2567596524_id138(Invoke_26_1766566294, result_8_129956124);
    float3 result_9_672314795 = (arg_0 - input_9_1572027710_id87);
    float length_9_2080871798 = length(result_9_672314795);
    float result_9_129956124 = (length_9_2080871798 - input_9_3619439994_id88);
    float Invoke_24_1766566294 = Function_2567596524_id138(Invoke_25_1766566294, result_9_129956124);
    float3 result_10_672314795 = (arg_0 - input_10_1572027710_id89);
    float length_10_2080871798 = length(result_10_672314795);
    float result_10_129956124 = (length_10_2080871798 - input_10_3619439994_id90);
    float Invoke_23_1766566294 = Function_2567596524_id138(Invoke_24_1766566294, result_10_129956124);
    float3 result_11_672314795 = (arg_0 - input_11_1572027710_id91);
    float length_11_2080871798 = length(result_11_672314795);
    float result_11_129956124 = (length_11_2080871798 - input_11_3619439994_id92);
    float Invoke_22_1766566294 = Function_2567596524_id138(Invoke_23_1766566294, result_11_129956124);
    float3 result_12_672314795 = (arg_0 - input_12_1572027710_id93);
    float length_12_2080871798 = length(result_12_672314795);
    float result_12_129956124 = (length_12_2080871798 - input_12_3619439994_id94);
    float Invoke_21_1766566294 = Function_2567596524_id138(Invoke_22_1766566294, result_12_129956124);
    float3 result_13_672314795 = (arg_0 - input_13_1572027710_id95);
    float length_13_2080871798 = length(result_13_672314795);
    float result_13_129956124 = (length_13_2080871798 - input_13_3619439994_id96);
    float Invoke_20_1766566294 = Function_2567596524_id138(Invoke_21_1766566294, result_13_129956124);
    float3 result_14_672314795 = (arg_0 - input_14_1572027710_id97);
    float length_14_2080871798 = length(result_14_672314795);
    float result_14_129956124 = (length_14_2080871798 - input_14_3619439994_id98);
    float Invoke_19_1766566294 = Function_2567596524_id138(Invoke_20_1766566294, result_14_129956124);
    float3 result_15_672314795 = (arg_0 - input_15_1572027710_id99);
    float length_15_2080871798 = length(result_15_672314795);
    float result_15_129956124 = (length_15_2080871798 - input_15_3619439994_id100);
    float Invoke_18_1766566294 = Function_2567596524_id138(Invoke_19_1766566294, result_15_129956124);
    float3 result_16_672314795 = (arg_0 - input_16_1572027710_id101);
    float length_16_2080871798 = length(result_16_672314795);
    float result_16_129956124 = (length_16_2080871798 - input_16_3619439994_id102);
    float Invoke_17_1766566294 = Function_2567596524_id138(Invoke_18_1766566294, result_16_129956124);
    float3 result_17_672314795 = (arg_0 - input_17_1572027710_id103);
    float length_17_2080871798 = length(result_17_672314795);
    float result_17_129956124 = (length_17_2080871798 - input_17_3619439994_id104);
    float Invoke_16_1766566294 = Function_2567596524_id138(Invoke_17_1766566294, result_17_129956124);
    float3 result_18_672314795 = (arg_0 - input_18_1572027710_id105);
    float length_18_2080871798 = length(result_18_672314795);
    float result_18_129956124 = (length_18_2080871798 - input_18_3619439994_id106);
    float Invoke_15_1766566294 = Function_2567596524_id138(Invoke_16_1766566294, result_18_129956124);
    float3 result_19_672314795 = (arg_0 - input_19_1572027710_id107);
    float length_19_2080871798 = length(result_19_672314795);
    float result_19_129956124 = (length_19_2080871798 - input_19_3619439994_id108);
    float Invoke_14_1766566294 = Function_2567596524_id138(Invoke_15_1766566294, result_19_129956124);
    float3 result_20_672314795 = (arg_0 - input_20_1572027710_id109);
    float length_20_2080871798 = length(result_20_672314795);
    float result_20_129956124 = (length_20_2080871798 - input_20_3619439994_id110);
    float Invoke_13_1766566294 = Function_2567596524_id138(Invoke_14_1766566294, result_20_129956124);
    float3 result_21_672314795 = (arg_0 - input_21_1572027710_id111);
    float length_21_2080871798 = length(result_21_672314795);
    float result_21_129956124 = (length_21_2080871798 - input_21_3619439994_id112);
    float Invoke_12_1766566294 = Function_2567596524_id138(Invoke_13_1766566294, result_21_129956124);
    float3 result_22_672314795 = (arg_0 - input_22_1572027710_id113);
    float length_22_2080871798 = length(result_22_672314795);
    float result_22_129956124 = (length_22_2080871798 - input_22_3619439994_id114);
    float Invoke_11_1766566294 = Function_2567596524_id138(Invoke_12_1766566294, result_22_129956124);
    float3 result_23_672314795 = (arg_0 - input_23_1572027710_id115);
    float length_23_2080871798 = length(result_23_672314795);
    float result_23_129956124 = (length_23_2080871798 - input_23_3619439994_id116);
    float Invoke_10_1766566294 = Function_2567596524_id138(Invoke_11_1766566294, result_23_129956124);
    float3 result_24_672314795 = (arg_0 - input_24_1572027710_id117);
    float length_24_2080871798 = length(result_24_672314795);
    float result_24_129956124 = (length_24_2080871798 - input_24_3619439994_id118);
    float Invoke_9_1766566294 = Function_2567596524_id138(Invoke_10_1766566294, result_24_129956124);
    float3 result_25_672314795 = (arg_0 - input_25_1572027710_id119);
    float length_25_2080871798 = length(result_25_672314795);
    float result_25_129956124 = (length_25_2080871798 - input_25_3619439994_id120);
    float Invoke_8_1766566294 = Function_2567596524_id138(Invoke_9_1766566294, result_25_129956124);
    float3 result_26_672314795 = (arg_0 - input_26_1572027710_id121);
    float length_26_2080871798 = length(result_26_672314795);
    float result_26_129956124 = (length_26_2080871798 - input_26_3619439994_id122);
    float Invoke_7_1766566294 = Function_2567596524_id138(Invoke_8_1766566294, result_26_129956124);
    float3 result_27_672314795 = (arg_0 - input_27_1572027710_id123);
    float length_27_2080871798 = length(result_27_672314795);
    float result_27_129956124 = (length_27_2080871798 - input_27_3619439994_id124);
    float Invoke_6_1766566294 = Function_2567596524_id138(Invoke_7_1766566294, result_27_129956124);
    float3 result_28_672314795 = (arg_0 - input_28_1572027710_id125);
    float length_28_2080871798 = length(result_28_672314795);
    float result_28_129956124 = (length_28_2080871798 - input_28_3619439994_id126);
    float Invoke_5_1766566294 = Function_2567596524_id138(Invoke_6_1766566294, result_28_129956124);
    float3 result_29_672314795 = (arg_0 - input_29_1572027710_id127);
    float length_29_2080871798 = length(result_29_672314795);
    float result_29_129956124 = (length_29_2080871798 - input_29_3619439994_id128);
    float Invoke_4_1766566294 = Function_2567596524_id138(Invoke_5_1766566294, result_29_129956124);
    float3 result_30_672314795 = (arg_0 - input_30_1572027710_id129);
    float length_30_2080871798 = length(result_30_672314795);
    float result_30_129956124 = (length_30_2080871798 - input_30_3619439994_id130);
    float Invoke_3_1766566294 = Function_2567596524_id138(Invoke_4_1766566294, result_30_129956124);
    float3 result_31_672314795 = (arg_0 - input_31_1572027710_id131);
    float length_31_2080871798 = length(result_31_672314795);
    float result_31_129956124 = (length_31_2080871798 - input_31_3619439994_id132);
    float Invoke_2_1766566294 = Function_2567596524_id138(Invoke_3_1766566294, result_31_129956124);
    float3 result_32_672314795 = (arg_0 - input_32_1572027710_id133);
    float length_32_2080871798 = length(result_32_672314795);
    float result_32_129956124 = (length_32_2080871798 - input_32_3619439994_id134);
    float Invoke_1766566294 = Function_2567596524_id138(Invoke_2_1766566294, result_32_129956124);
    return Invoke_1766566294;
}
float3 Function_3708780547_id149(in float3 arg_0)
{
    float3 Float3Join_1413834185 = float3(input_2635558662_id62, input_933787116_id63, input_3505394916_id64);
    float3 result_2346599651 = (arg_0 + Float3Join_1413834185);
    float3 simplexNoise33_3098431294 = simplexNoise33_id137(result_2346599651);
    return simplexNoise33_3098431294;
}
float cast13_id148(float3 p)
{
    return p.x;
}
float3 pcg3d_id147(uint3 v)
{
    v = v * 1664525 + 1013904223;
    v.x += v.y * v.z;
    v.y += v.z * v.x;
    v.z += v.x * v.y;
    v = v ^ (v >> 16);
    v.x += v.y * v.z;
    v.y += v.z * v.x;
    v.z += v.x * v.y;
    return float3(v) * (1.0 / float(0xffffffff));
}
float mapWrap_id74(float input, float InMin, float InMax, float OutMin, float OutMax)
{
    float range = InMax - InMin;
    float normalized = (input - InMin) / range;
    float output = OutMin + normalized * (OutMax - OutMin);
    if (normalized < 0)
        normalized = 1 + normalized;
    return OutMin + (normalized % 1) * (OutMax - OutMin);
}
float Function_2139103034_id146(in float arg_0)
{
    bool Assign_2038264836 = input_3145205087_id49 > 0;
    float abs_3406936941 = abs(input_3145205087_id49);
    float result_3439694656 = (1 / abs_3406936941);
    float result_2363950832 = (result_3439694656 - 2);
    float result_1455621811 = (1 - arg_0);
    float result_4233384268 = (result_2363950832 * result_1455621811);
    float result_3674395656 = (result_4233384268 + 1);
    float result_1493953821 = (arg_0 / result_3674395656);
    float result_959198767 = (1 - result_1493953821);
    float result_2431317699 = (1 / input_3145205087_id49);
    float result_1038531398 = (result_2431317699 - 2);
    float result_4003236663 = (1 - arg_0);
    float result_97998279 = (result_1038531398 * result_4003236663);
    float result_1835191265 = (result_97998279 + 1);
    float result_2444888146 = (arg_0 / result_1835191265);
    float expression_1224819935 = Assign_2038264836 ? result_2444888146 : result_959198767;
    return expression_1224819935;
}
float Function_4108537353_id145(in float arg_0)
{
    bool Assign_4186034371 = input_157705887_id39 > 0;
    float abs_3270830054 = abs(input_157705887_id39);
    float result_8832483 = (1 / abs_3270830054);
    float result_3553001757 = (result_8832483 - 2);
    float result_4162530266 = (1 - arg_0);
    float result_795608133 = (result_3553001757 * result_4162530266);
    float result_4136880795 = (result_795608133 + 1);
    float result_2420006788 = (arg_0 / result_4136880795);
    float result_3995171476 = (1 - result_2420006788);
    float result_1754732624 = (1 / input_157705887_id39);
    float result_4179827015 = (result_1754732624 - 2);
    float result_2902261264 = (1 - arg_0);
    float result_3017872282 = (result_4179827015 * result_2902261264);
    float result_2928390460 = (result_3017872282 + 1);
    float result_1881175435 = (arg_0 / result_2928390460);
    float expression_3834703806 = Assign_4186034371 ? result_1881175435 : result_3995171476;
    return expression_3834703806;
}
float gradientNoise14_id144(float4 p)
{
    return gradientNoise_id55(p);
}
float3 Function_3876391833_id143(in float3 arg_0)
{
    bool Assign_886368639 = all(input_2374337740_id32 > float3(0, 0, 0));
    float3 abs_950679324 = abs(input_2374337740_id32);
    float3 result_2542013775 = (float3(1, 1, 1) / abs_950679324);
    float3 result_1445670309 = (result_2542013775 - float3(2, 2, 2));
    float3 result_236476360 = (float3(1, 1, 1) - arg_0);
    float3 result_2720828573 = (result_1445670309 * result_236476360);
    float3 result_2403690903 = (result_2720828573 + float3(1, 1, 1));
    float3 result_1139239294 = (arg_0 / result_2403690903);
    float3 result_2077638926 = (float3(1, 1, 1) - result_1139239294);
    float3 result_3273636162 = (float3(1, 1, 1) / input_2374337740_id32);
    float3 result_2273177531 = (result_3273636162 - float3(2, 2, 2));
    float3 result_951200178 = (float3(1, 1, 1) - arg_0);
    float3 result_2274319192 = (result_2273177531 * result_951200178);
    float3 result_1644207142 = (result_2274319192 + float3(1, 1, 1));
    float3 result_737136487 = (arg_0 / result_1644207142);
    float3 expression_2605083268 = Assign_886368639 ? result_737136487 : result_2077638926;
    return expression_2605083268;
}
float3 simplexNoise34_id142(float4 p)
{
    float4 p2, p3;
    noiseDomainOffset_id43(p, p2, p3);
    return float3(simplexNoise_id59(p), simplexNoise_id59(p2), simplexNoise_id59(p3));
}
float3 cast31_id141(float p)
{
    return p.xxx;
}
void Compute_id4(inout CS_STREAMS streams)
{
    bool Assign_1729966471 = streams.DispatchThreadId_id1.x >= input_274178031_id26;
    if (Assign_1729966471)
    {
        return;
    }
    int IndexX_2446700840 = streams.DispatchThreadId_id1.x;
    PSystem getBuffer_2805507595 = DynamicBufferInput_58384011_id23[IndexX_2446700840];
    float3 pposition_2090133185 = getBuffer_2805507595.PPosition;
    float3 velocity_2640105079 = getBuffer_2805507595.Velocity;
    float mass_1924730669 = getBuffer_2805507595.Mass;
    float size_1624637747 = getBuffer_2805507595.Size;
    float age_1172772430 = getBuffer_2805507595.Age;
    float lifetime_2414973900 = getBuffer_2805507595.LifeTime;
    float3 size3_2336258130 = getBuffer_2805507595.Size3;
    float4 pcolor_3578459600 = getBuffer_2805507595.PColor;
    float3 axisx_3595310678 = getBuffer_2805507595.AxisX;
    float3 axisy_2150288829 = getBuffer_2805507595.AxisY;
    float3 axisz_3392490299 = getBuffer_2805507595.AxisZ;
    float deltatime_685388869 = 0;
    deltatime_685388869 = input_2414894222_id27;
    int3 index_4268665770 = int3(0, 0, 0);
    index_4268665770 = streams.DispatchThreadId_id1;
    float3 resourcescale_4259161979 = float3(0, 0, 0);
    resourcescale_4259161979 = input_919136370_id28;
    float4 join_1266178647 = float4(pposition_2090133185, input_1847570679_id29);
    float3 cast31_208510405 = cast31_id141(input_3019163608_id30);
    float4 join_3855289581 = float4(cast31_208510405, 1);
    float4 result_1883795033 = (join_1266178647 * join_3855289581);
    float4 join_1691740450 = float4(input_1087128572_id31, 0);
    float4 result_223546626 = (result_1883795033 + join_1691740450);
    float3 simplexNoise34_1235287835 = simplexNoise34_id142(result_223546626);
    float3 sign_2296523973 = sign(simplexNoise34_1235287835);
    float3 abs_921915393 = abs(simplexNoise34_1235287835);
    float3 saturate_2614126523 = saturate(abs_921915393);
    float3 Invoke_1216014918 = Function_3876391833_id143(saturate_2614126523);
    float3 result_3370296816 = (sign_2296523973 * Invoke_1216014918);
    float3 result_4267099934 = (result_3370296816 * input_2536207297_id33);
    float3 result_1847797901 = (result_4267099934 * input_3667878881_id34);
    if (input_2490235620_id35)
    {
        float3 result_3142678897 = (velocity_2640105079 + result_1847797901);
        velocity_2640105079 = result_3142678897;
    }
    float4 join_3026951851 = float4(pposition_2090133185, input_2340563897_id36);
    float4 join_2894320677 = float4(input_839765076_id37, 1);
    float4 result_4144747945 = (join_3026951851 * join_2894320677);
    float4 join_841893888 = float4(input_2391782587_id38, 0);
    float4 result_1273172016 = (result_4144747945 + join_841893888);
    float gradientNoise14_2128404583 = gradientNoise14_id144(result_1273172016);
    float sign_767907005 = sign(gradientNoise14_2128404583);
    float abs_2626207825 = abs(gradientNoise14_2128404583);
    float saturate_3689651559 = saturate(abs_2626207825);
    float Invoke_2732807596 = Function_4108537353_id145(saturate_3689651559);
    float result_2900412290 = (sign_767907005 * Invoke_2732807596);
    float result_2615028532 = (result_2900412290 * input_507318587_id40);
    float result_2452738565 = (result_2615028532 + input_2135914162_id41);
    float result_2457669475 = (result_2452738565 + 1);
    float result_1911027417 = (result_2457669475 * 0.5);
    float result_3583968935 = (result_1911027417 * input_942655201_id42);
    float lerp_974371589 = lerp(result_3583968935, input_1965808618_id43, input_1408606897_id44);
    float3 Float3Join_2771374576 = float3(0, lerp_974371589, 0);
    float3 result_1091565255 = (pposition_2090133185 * input_1149007051_id45);
    float4 join_1360980838 = float4(result_1091565255, input_839553761_id46);
    float4 join_1771238604 = float4(input_4033011534_id47, 1);
    float4 result_3045199022 = (join_1360980838 * join_1771238604);
    float4 join_3542266435 = float4(input_2536153649_id48, 0);
    float4 result_1119888445 = (result_3045199022 + join_3542266435);
    float gradientNoise14_2275226026 = gradientNoise14_id144(result_1119888445);
    float sign_1089438986 = sign(gradientNoise14_2275226026);
    float abs_4249049942 = abs(gradientNoise14_2275226026);
    float saturate_892893222 = saturate(abs_4249049942);
    float Invoke_3148472167 = Function_2139103034_id146(saturate_892893222);
    float result_3092446191 = (sign_1089438986 * Invoke_3148472167);
    float result_719005241 = (result_3092446191 * input_1438578353_id50);
    float result_296868178 = (result_719005241 + input_2292604435_id51);
    float result_1189315671 = (result_296868178 + 1);
    float result_3195038449 = (result_1189315671 * 0.5);
    float mapWrap_1598867972 = mapWrap_id74(result_3195038449, input_4244345238_id52, input_1219794130_id53, input_1694162166_id54, input_1247015695_id55);
    int3 Int3Join_2646461301 = int3(streams.DispatchThreadId_id1.x, input_4234965756_id58, input_1063572016_id59);
    float3 pcg3d_3612465497 = pcg3d_id147(Int3Join_2646461301);
    float cast13_2005980287 = cast13_id148(pcg3d_3612465497);
    float lerp_1029021314 = lerp(input_2500649295_id56, input_3238681047_id57, cast13_2005980287);
    float lerp_427892742 = lerp(mapWrap_1598867972, lerp_1029021314, input_2313434365_id60);
    float3 result_2674545450 = (Float3Join_2771374576 * lerp_427892742);
    if (input_2709667468_id61)
    {
        float3 result_3396468788 = (velocity_2640105079 + result_2674545450);
        velocity_2640105079 = result_3396468788;
    }
    float lerp_2094214736 = lerp(input_10097823_id65, input_953485540_id66, input_3538607883_id67);
    float3 result_2459817608 = (pposition_2090133185 * lerp_2094214736);
    float3 Float3Join_3235278084 = float3(0.001, 0, 0);
    float3 result_2069383805 = (result_2459817608 + Float3Join_3235278084);
    float3 Invoke_3300509696 = Function_3708780547_id149(result_2069383805);
    float3 result_3103095341 = (result_2459817608 - Float3Join_3235278084);
    float3 Invoke_753706490 = Function_3708780547_id149(result_3103095341);
    float3 result_107050574 = (Invoke_3300509696 - Invoke_753706490);
    float result_1299780660 = (0.001 * 2);
    float3 result_3186010781 = (result_107050574 / result_1299780660);
    float3 Float3Join_4139350873 = float3(0, 0.001, 0);
    float3 result_1479503635 = (result_2459817608 + Float3Join_4139350873);
    float3 Invoke_3796843610 = Function_3708780547_id149(result_1479503635);
    float3 result_3044320263 = (result_2459817608 - Float3Join_4139350873);
    float3 Invoke_3714554756 = Function_3708780547_id149(result_3044320263);
    float3 result_68964916 = (Invoke_3796843610 - Invoke_3714554756);
    float result_65136842 = (0.001 * 2);
    float3 result_2832056387 = (result_68964916 / result_65136842);
    float3 Float3Join_1560445656 = float3(0, 0, 0.001);
    float3 result_3641978079 = (result_2459817608 + Float3Join_1560445656);
    float3 Invoke_1974764620 = Function_3708780547_id149(result_3641978079);
    float3 result_618091291 = (result_2459817608 - Float3Join_1560445656);
    float3 Invoke_3529123182 = Function_3708780547_id149(result_618091291);
    float3 result_2629329470 = (Invoke_1974764620 - Invoke_3529123182);
    float result_865527764 = (0.001 * 2);
    float3 result_973063759 = (result_2629329470 / result_865527764);
    float3x3 Matrix3Join_951104952 = float3x3(result_3186010781, result_2832056387, result_973063759);
    float3x3 transpose_1993360433 = transpose(Matrix3Join_951104952);
    float3 transpose_32_13_21_2844256717 = transpose_1993360433._32_13_21;
    float3 transpose_23_31_12_609728731 = transpose_1993360433._23_31_12;
    float3 result_2995470224 = (transpose_32_13_21_2844256717 - transpose_23_31_12_609728731);
    float3 result_1482557008 = (result_2995470224 / mass_1924730669);
    float result_2362625443 = (input_29945050_id68 * deltatime_685388869);
    float3 result_2299492983 = (result_1482557008 * result_2362625443);
    if (input_3414006394_id69)
    {
        float3 result_3800800280 = (velocity_2640105079 + result_2299492983);
        velocity_2640105079 = result_3800800280;
    }
    float3 result_1863629045 = (velocity_2640105079 * deltatime_685388869);
    float3 result_1774031081 = (pposition_2090133185 + result_1863629045);
    float Invoke_1987871337 = Function_2328253057_id150(result_1774031081);
    float result_1194192966 = (Invoke_1987871337 - size_1624637747);
    float3 result_3603250313 = (velocity_2640105079 * deltatime_685388869);
    float3 result_2969849477 = (pposition_2090133185 + result_3603250313);
    bool Assign_4177121437 = result_1194192966 < 0;
    bool result_2325370631 = (Assign_4177121437 && input_4266363624_id135);
    float3 output_2564349234 = float3(0, 0, 0);
    float3 output_2341222157 = output_2564349234;
    if (result_2325370631)
    {
        float3 output_2199476814 = float3(0, 0, 0);

        for (int index_3277867261 = 0; index_3277867261 < input_3395907231_id136; index_3277867261++)
        {
            float3 output_1590161267 = float3(0, 0, 0);
            output_1590161267[index_3277867261] = 0.001;
            float3 result_2883853515 = (result_2969849477 + output_1590161267);
            float Invoke_1558640093 = Function_2328253057_id150(result_2883853515);
            float3 result_3450502353 = (result_2969849477 - output_1590161267);
            float Invoke_4020485753 = Function_2328253057_id150(result_3450502353);
            float result_1421975155 = (Invoke_1558640093 - Invoke_4020485753);
            float result_151760928 = (0.001 * 2);
            float result_1507937576 = (result_1421975155 / result_151760928);
            output_2199476814[index_3277867261] = result_1507937576;
            output_2199476814 = output_2199476814;
        }
        float3 normalize_1161331701 = normalize(output_2199476814);
        float3 cast31_1066445787 = cast31_id141(result_1194192966);
        float3 result_349068501 = (normalize_1161331701 * cast31_1066445787);
        float3 result_1733202502 = (pposition_2090133185 - result_349068501);
        pposition_2090133185 = result_1733202502;
        output_2341222157 = normalize_1161331701;
    }
    bool result_2188802087 = (input_3384001239_id137 && result_2325370631 && input_4266363624_id135);
    if (result_2188802087)
    {
        float3 Float3Join_2697595737 = float3(0, 0, 1);
        float3 Float3Join_2412786016 = float3(1, 1, 1);
        int3 Int3Join_1234066579 = int3(streams.DispatchThreadId_id1.x, input_3999101802_id138, input_261159842_id139);
        float3 pcg3d_1847896859 = pcg3d_id147(Int3Join_1234066579);
        float3 cast33_3186227421 = cast33_id151(pcg3d_1847896859);
        float3 lerp_3806142832 = lerp(Float3Join_2697595737, Float3Join_2412786016, cast33_3186227421);
        float lerpY_1099442950 = lerp_3806142832.y;
        float result_4224018898 = (lerpY_1099442950 * 6.2831855);
        float cos_766984806 = cos(result_4224018898);
        float lerpX_2524783581 = lerp_3806142832.x;
        float result_2223851664 = (lerpX_2524783581 * 3.1415927);
        float sin_394718190 = sin(result_2223851664);
        float result_1302475574 = (cos_766984806 * sin_394718190);
        float sin_2456035744 = sin(result_4224018898);
        float result_1742794308 = (sin_2456035744 * sin_394718190);
        float negate_2853667323 = -result_1742794308;
        float cos_4172256072 = cos(result_2223851664);
        float negate_388601661 = -cos_4172256072;
        float3 Float3Join_1639842564 = float3(result_1302475574, negate_2853667323, negate_388601661);
        float lerpZ_2760784210 = lerp_3806142832.z;
        float3 result_884858375 = (Float3Join_1639842564 * lerpZ_2760784210);
        float dot_1600161867 = dot(result_884858375, output_2341222157);
        bool Assign_2382637579 = dot_1600161867 < 0;
        float3 negate_30511811 = -result_884858375;
        float3 expression_3622207159 = Assign_2382637579 ? negate_30511811 : result_884858375;
        float3 fromFloat_181564208 = float3(input_1236222555_id140, input_1236222555_id140, input_1236222555_id140);
        float3 lerp_1192766906 = lerp(output_2341222157, expression_3622207159, fromFloat_181564208);
        float3 normalize_4088047388 = normalize(lerp_1192766906);
        float dot_4102757003 = dot(normalize_4088047388, velocity_2640105079);
        bool Assign_771663415 = dot_4102757003 < 0;
        float result_1867578831 = (input_2774258567_id141 + 1);
        float result_2579945884 = (result_1867578831 * dot_4102757003);
        float3 result_2237113028 = (normalize_4088047388 * result_2579945884);
        float3 expression_3533300342 = Assign_771663415 ? result_2237113028 : float3(0, 0, 0);
        float3 cast31_3097349149 = cast31_id141(input_1754016354_id142);
        float3 cast31_1058830170 = cast31_id141(dot_4102757003);
        float3 result_3692449620 = (cast31_1058830170 * normalize_4088047388);
        float3 result_845838613 = (velocity_2640105079 - result_3692449620);
        float3 result_3600098658 = (cast31_3097349149 * result_845838613);
        float3 result_3445885355 = (velocity_2640105079 - expression_3533300342 - result_3600098658);
        velocity_2640105079 = result_3445885355;
    }
    bool result_3723342729 = (result_2188802087 && input_1025398495_id143);
    if (result_3723342729)
    {
        float result_2472869954 = (lifetime_2414973900 * 1);
        float result_1658764823 = (age_1172772430 + result_2472869954);
        age_1172772430 = result_1658764823;
    }
    float3 result_2847615799 = (velocity_2640105079 * deltatime_685388869);
    float3 result_778577199 = (pposition_2090133185 + result_2847615799);
    float dot_1860362966 = dot(result_778577199, input_2613674318_id144);
    float result_223751039 = (dot_1860362966 - input_797828914_id146);
    bool Assign_509869727 = result_223751039 < 0;
    bool result_2704790754 = (Assign_509869727 && input_1297988527_id147);
    bool result_1898174717 = (input_2251212545_id145 && result_2704790754 && input_1297988527_id147);
    if (result_1898174717)
    {
        float3 Float3Join_4036578287 = float3(0, 0, 1);
        float3 Float3Join_1460932898 = float3(1, 1, 1);
        int3 Int3Join_269987857 = int3(streams.DispatchThreadId_id1.x, input_1591192336_id148, input_682639188_id149);
        float3 pcg3d_3442498965 = pcg3d_id147(Int3Join_269987857);
        float3 cast33_682655763 = cast33_id151(pcg3d_3442498965);
        float3 lerp_3799763502 = lerp(Float3Join_4036578287, Float3Join_1460932898, cast33_682655763);
        float lerpY_2037136432 = lerp_3799763502.y;
        float result_2471418204 = (lerpY_2037136432 * 6.2831855);
        float cos_4232593144 = cos(result_2471418204);
        float lerpX_3266352499 = lerp_3799763502.x;
        float result_2714347470 = (lerpX_3266352499 * 3.1415927);
        float sin_1828303732 = sin(result_2714347470);
        float result_382169460 = (cos_4232593144 * sin_1828303732);
        float sin_2854311678 = sin(result_2471418204);
        float result_1092572750 = (sin_2854311678 * sin_1828303732);
        float negate_3575813217 = -result_1092572750;
        float cos_3658328066 = cos(result_2714347470);
        float negate_3994433003 = -cos_3658328066;
        float3 Float3Join_3282973198 = float3(result_382169460, negate_3575813217, negate_3994433003);
        float lerpZ_3950354532 = lerp_3799763502.z;
        float3 result_3749737521 = (Float3Join_3282973198 * lerpZ_3950354532);
        float dot_945638321 = dot(result_3749737521, input_2613674318_id144);
        bool Assign_294169917 = dot_945638321 < 0;
        float3 negate_1297550061 = -result_3749737521;
        float3 expression_3043262985 = Assign_294169917 ? negate_1297550061 : result_3749737521;
        float3 fromFloat_820678826 = float3(input_3609422347_id150, input_3609422347_id150, input_3609422347_id150);
        float3 lerp_3254266208 = lerp(input_2613674318_id144, expression_3043262985, fromFloat_820678826);
        float3 normalize_1040334650 = normalize(lerp_3254266208);
        float dot_3985026885 = dot(normalize_1040334650, velocity_2640105079);
        bool Assign_3992979421 = dot_3985026885 < 0;
        float result_3286169621 = (input_2743839719_id151 + 1);
        float result_3941525286 = (result_3286169621 * dot_3985026885);
        float3 result_3509489750 = (normalize_1040334650 * result_3941525286);
        float3 expression_3894785576 = Assign_3992979421 ? result_3509489750 : float3(0, 0, 0);
        float3 cast31_1581550339 = cast31_id141(input_1783980519_id152);
        float3 cast31_2153013352 = cast31_id141(dot_3985026885);
        float3 result_4119175426 = (cast31_2153013352 * normalize_1040334650);
        float3 result_756514971 = (velocity_2640105079 - result_4119175426);
        float3 result_3265000836 = (cast31_1581550339 * result_756514971);
        float3 result_1580527873 = (velocity_2640105079 - expression_3894785576 - result_3265000836);
        velocity_2640105079 = result_1580527873;
    }
    bool result_2914224887 = (result_1898174717 && input_2175886213_id153);
    if (result_2914224887)
    {
        float result_4133032828 = (lifetime_2414973900 * 1);
        float result_3074569473 = (age_1172772430 + result_4133032828);
        age_1172772430 = result_3074569473;
    }
    if (input_1438144846_id155)
    {
        float result_3884355234 = (input_33038258_id154 * deltatime_685388869);
        float result_2853537946 = (result_3884355234 / mass_1924730669);
        float result_2767647536 = (1 - result_2853537946);
        float max_2693847538 = max(result_2767647536, 0);
        float3 cast31_3288732493 = cast31_id141(max_2693847538);
        float3 result_1174964376 = (velocity_2640105079 * cast31_3288732493);
        velocity_2640105079 = result_1174964376;
    }
    if (input_3163987262_id160)
    {
        float3 normalize_1962571194 = normalize(float3(0, 0, 0));
        float3 negate_1022147276 = -normalize_1962571194;
        float Invoke_1925065642 = Function_2093298666_id152(pposition_2090133185);
        float sign_355181787 = sign(Invoke_1925065642);
        float result_2153120365 = (input_3881153335_id156 * 2);
        float abs_2050487929 = abs(Invoke_1925065642);
        float smoothstep_63595227 = smoothstep(0, result_2153120365, abs_2050487929);
        float result_1808756599 = (sign_355181787 * smoothstep_63595227 * input_812842198_id157);
        float dot_3877629862 = dot(negate_1022147276, velocity_2640105079);
        float result_3863752567 = (result_1808756599 - dot_3877629862);
        float sign_1262462092 = sign(result_3863752567);
        float3 cast31_4246213488 = cast31_id141(sign_1262462092);
        float abs_1101994207 = abs(result_3863752567);
        float lerp_3766357815 = lerp(input_3541411558_id159, input_2420061785_id158, smoothstep_63595227);
        float result_2413771033 = (lerp_3766357815 * deltatime_685388869);
        float min_4202297795 = min(abs_1101994207, result_2413771033);
        float3 cast31_3727148149 = cast31_id141(min_4202297795);
        float3 result_3962217859 = (negate_1022147276 * cast31_4246213488 * cast31_3727148149);
        float3 result_872445672 = (velocity_2640105079 + result_3962217859);
        velocity_2640105079 = result_872445672;
    }
    if (input_2226376857_id162)
    {
        float3 result_3918796288 = (velocity_2640105079 * input_1403029707_id161);
        float3 result_715425764 = (pposition_2090133185 + result_3918796288);
        pposition_2090133185 = result_715425764;
    }
    if (input_2226376857_id162)
    {
        float result_403902267 = (age_1172772430 + input_3567108079_id163);
        bool Assign_399179304 = age_1172772430 > 0;
        bool Assign_2029285568 = age_1172772430 <= lifetime_2414973900;
        bool result_3142024346 = (Assign_399179304 && Assign_2029285568);
        float output_2760146806 = 0;
        if (result_3142024346)
        {
            output_2760146806 = result_403902267;
        }
        age_1172772430 = output_2760146806;
    }
    float result_271685400 = (age_1172772430 / lifetime_2414973900);
    float saturate_244902821 = saturate(result_271685400);
    float mapClamp_1959218533 = mapClamp_id73(saturate_244902821, 0, input_1462964179_id164, 0, 1);
    float mapClamp_2072876589 = mapClamp_id73(saturate_244902821, 1, input_3771893168_id165, 0, 1);
    float min_2989336526 = min(mapClamp_1959218533, mapClamp_2072876589);
    float distance_2304346506 = distance(input_3295325059_id170, pposition_2090133185);
    float smoothstep_586344098 = smoothstep(input_546448046_id168, input_1024734970_id169, distance_2304346506);
    float lerp_2094993192 = lerp(input_938979394_id166, input_1547971368_id167, smoothstep_586344098);
    float PPositionZ_3057463867 = pposition_2090133185.z;
    float smoothstep_1786787266 = smoothstep(input_1415247927_id171, input_3041295391_id172, PPositionZ_3057463867);
    float result_3890441088 = (1 - smoothstep_1786787266);
    float length_4037180863 = length(velocity_2640105079);
    bool Assign_1439154260 = length_4037180863 >= input_939925708_id175;
    float cast11_211051713 = cast11_id153(Assign_1439154260);
    float lerp_3600964782 = lerp(input_882149755_id173, input_1522755250_id174, cast11_211051713);
    float length_2142650422 = length(velocity_2640105079);
    float result_361230317 = (length_2142650422 * input_1446332763_id178);
    float lerp_320367585 = lerp(input_1359356232_id176, input_2386536864_id177, result_361230317);
    float result_3179306106 = (min_2989336526 * lerp_2094993192 * result_3890441088 * lerp_3600964782 * lerp_320367585 * input_1627241947_id179);
    float result_1988113375 = (age_1172772430 / lifetime_2414973900);
    float saturate_1172424790 = saturate(result_1988113375);
    float mapClamp_3949539222 = mapClamp_id73(saturate_1172424790, 0, input_2590608691_id180, 0, 1);
    float mapClamp_4120658174 = mapClamp_id73(saturate_1172424790, 1, input_1780800968_id181, 0, 1);
    float min_3371600899 = min(mapClamp_3949539222, mapClamp_4120658174);
    float length_242421869 = length(velocity_2640105079);
    float result_719140163 = (length_242421869 * input_4227785073_id186);
    float pow_69802558 = pow(result_719140163, input_2830156938_id187);
    float smoothstep_1826296608 = smoothstep(input_768056528_id184, input_3097243775_id185, pow_69802558);
    float lerp_1497976409 = lerp(input_3454158307_id182, input_3845660424_id183, smoothstep_1826296608);
    float3 result_3659822449 = (pposition_2090133185 * input_2336376024_id190);
    float4 join_3754377817 = float4(result_3659822449, input_2435537270_id191);
    float4 join_1337672819 = float4(input_3724697038_id192, 1);
    float4 result_3738826031 = (join_3754377817 * join_1337672819);
    float4 join_1091710780 = float4(input_7980632_id193, 0);
    float4 result_2910988512 = (result_3738826031 + join_1091710780);
    float gradientNoise14_3417389973 = gradientNoise14_id144(result_2910988512);
    float sign_2743508243 = sign(gradientNoise14_3417389973);
    float abs_1670257791 = abs(gradientNoise14_3417389973);
    float saturate_3602083921 = saturate(abs_1670257791);
    float Invoke_1711133080 = Function_3176386395_id154(saturate_3602083921);
    float result_4006318734 = (sign_2743508243 * Invoke_1711133080);
    float result_1097361284 = (result_4006318734 * input_249641218_id195);
    float result_2603613547 = (result_1097361284 + input_1542575082_id196);
    float result_133084663 = (result_2603613547 + 1);
    float result_784528777 = (result_133084663 * 0.5);
    float lerp_2987122366 = lerp(input_1508542058_id188, input_2395111112_id189, result_784528777);
    float result_241601207 = (min_3371600899 * lerp_1497976409 * lerp_2987122366);
    float result_3498794878 = (result_241601207 * input_3887866610_id197);
    float lerp_3306148860 = lerp(result_3179306106, result_3498794878, input_1651689920_id198);
    size_1624637747 = lerp_3306148860;
    float result_2862180059 = (age_1172772430 / lifetime_2414973900);
    float saturate_2187274874 = saturate(result_2862180059);
    float result_1270371844 = (saturate_2187274874 * 6.2831855);
    float cos_2686558618 = cos(result_1270371844);
    float map_3103211418 = map_id72(cos_2686558618, input_1823596479_id199, input_1031171249_id200, input_1380589950_id201, input_517206665_id202);
    float3 cast31_3719686710 = cast31_id141(map_3103211418);
    float3 result_1372195313 = (cast31_3719686710 * input_3714182603_id203);
    size3_2336258130 = result_1372195313;
    float4 join_83003723 = float4(pposition_2090133185, 1);
    float4 mul_72893182 = mul(join_83003723, input_1508505550_id204);
    float3 mulXyz_1597765557 = mul_72893182.xyz;
    float3 result_4191186779 = (mulXyz_1597765557 * float3(1, -1, 1));
    float3 result_1443463718 = (result_4191186779 + float3(0.5, 0.5, 0.5));
    float2 resultXy_1227472611 = result_1443463718.xy;
    float4 textureNode_1680316853 = TextureInput_1366031282_id24.SampleLevel(SamplerInput_2277027595_id25, resultXy_1227472611, 0);
    float fbm_1905946615 = fbm1905946615_id155(pposition_2090133185, input_2215416387_id209, input_4228429570_id210, input_17659438_id211);
    float length_1933795225 = length(velocity_2640105079);
    float result_2532995487 = (length_1933795225 * input_3077930276_id213);
    float result_1738708083 = (fbm_1905946615 + input_25097723_id212 + result_2532995487);
    float3 result_3225999861 = (input_255105822_id206 * result_1738708083);
    float3 result_1074896428 = (result_3225999861 + input_779084456_id214);
    float3 result_3546334573 = (result_1074896428 * 6.2831855);
    float3 cos_679404962 = cos(result_3546334573);
    float3 result_363592933 = (cos_679404962 * input_313891329_id215);
    float3 result_2641575295 = (input_2812851936_id205 + result_363592933);
    float4 join_3918085540 = float4(result_2641575295, input_1961955091_id216);
    float4 cast41_2203551267 = cast41_id156(input_3569989885_id217);
    float4 lerp_3013822322 = lerp(textureNode_1680316853, join_3918085540, cast41_2203551267);
    pcolor_3578459600 = lerp_3013822322;
    float3 normalize_3531034809 = normalize(velocity_2640105079);
    float3 cross_503662243 = cross(normalize_3531034809, float3(0, 1, 0));
    float dot_576034761 = dot(cross_503662243, cross_503662243);
    bool Assign_3453790482 = dot_576034761 < 1E-05;
    float3 normalize_3310220043 = normalize(cross_503662243);
    float3 expression_2830762635 = Assign_3453790482 ? float3(1, 0, 0) : normalize_3310220043;
    axisx_3595310678 = expression_2830762635;
    axisy_2150288829 = normalize_3531034809;
    float3 cross_1624935134 = cross(expression_2830762635, normalize_3531034809);
    axisz_3392490299 = cross_1624935134;
    getBuffer_2805507595.PPosition = pposition_2090133185;
    getBuffer_2805507595.Velocity = velocity_2640105079;
    getBuffer_2805507595.Size = size_1624637747;
    getBuffer_2805507595.Age = age_1172772430;
    getBuffer_2805507595.Size3 = size3_2336258130;
    getBuffer_2805507595.PColor = pcolor_3578459600;
    getBuffer_2805507595.AxisX = axisx_3595310678;
    getBuffer_2805507595.AxisY = axisy_2150288829;
    getBuffer_2805507595.AxisZ = axisz_3392490299;
    DynamicBufferInput_58384011_id23[IndexX_2446700840] = getBuffer_2805507595;
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
