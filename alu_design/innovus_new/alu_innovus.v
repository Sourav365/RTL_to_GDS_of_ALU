/*
###############################################################
#  Generated by:      Cadence Innovus 20.10-p004_1
#  OS:                Linux x86_64(Host ID AVLSI-PC22)
#  Generated on:      Thu Nov 24 19:12:00 2022
#  Design:            alu_top_module
#  Command:           saveNetlist alu_innovus_out_pad.v
###############################################################
*/
// Generated by Cadence Genus(TM) Synthesis Solution 20.10-p001_1
// Generated on: Nov 23 2022 23:07:37 IST (Nov 23 2022 17:37:37 UTC)
// Verification Directory fv/alu 
module alu (
	A, 
	B, 
	op_code, 
	clk, 
	en, 
	result_out, 
	flag_carry, 
	flag_zero);
   input [7:0] A;
   input [7:0] B;
   input [2:0] op_code;
   input clk;
   input en;
   output [7:0] result_out;
   output flag_carry;
   output flag_zero;

   // Internal wires
   wire n_1;
   wire n_2;
   wire n_3;
   wire n_4;
   wire n_7;
   wire n_9;
   wire n_10;
   wire n_11;
   wire n_12;
   wire n_13;
   wire n_14;
   wire n_15;
   wire n_16;
   wire n_17;
   wire n_18;
   wire n_19;
   wire n_20;
   wire n_21;
   wire n_22;
   wire n_23;
   wire n_24;
   wire n_25;
   wire n_26;
   wire n_27;
   wire n_28;
   wire n_29;
   wire n_30;
   wire n_31;
   wire n_32;
   wire n_34;
   wire n_35;
   wire n_36;
   wire n_37;
   wire n_38;
   wire n_40;
   wire n_41;
   wire n_42;
   wire n_43;
   wire n_44;
   wire n_45;
   wire n_46;
   wire n_47;
   wire n_48;
   wire n_49;
   wire n_50;
   wire n_51;
   wire n_52;
   wire n_53;
   wire n_54;
   wire n_55;
   wire n_56;
   wire n_57;
   wire n_58;
   wire n_59;
   wire n_60;
   wire n_61;
   wire n_62;
   wire n_63;
   wire n_64;
   wire n_65;
   wire n_66;
   wire n_67;
   wire n_68;
   wire n_69;
   wire n_70;
   wire n_71;
   wire n_72;
   wire n_73;
   wire n_74;
   wire n_75;
   wire n_76;
   wire n_77;
   wire n_78;
   wire n_79;
   wire n_80;
   wire n_81;
   wire n_82;
   wire n_83;
   wire n_84;
   wire n_85;
   wire n_86;
   wire n_87;
   wire n_88;
   wire n_89;
   wire n_90;
   wire n_91;
   wire n_92;
   wire n_93;
   wire n_94;
   wire n_95;
   wire n_96;
   wire n_97;
   wire n_98;
   wire n_99;
   wire n_100;
   wire n_101;
   wire n_102;
   wire n_103;
   wire n_104;
   wire n_105;
   wire n_106;
   wire n_107;
   wire n_108;
   wire n_109;
   wire n_110;
   wire n_111;
   wire n_112;
   wire n_113;
   wire n_114;
   wire n_115;
   wire n_116;
   wire n_117;
   wire n_118;
   wire n_119;
   wire n_120;
   wire n_121;
   wire n_122;
   wire n_123;
   wire n_124;
   wire n_125;
   wire n_126;
   wire n_127;
   wire n_128;
   wire n_129;
   wire n_130;
   wire n_131;
   wire n_132;
   wire n_133;
   wire n_134;
   wire n_135;
   wire n_136;
   wire n_137;
   wire n_138;
   wire n_139;
   wire n_140;
   wire n_141;
   wire n_142;
   wire n_143;
   wire n_144;
   wire n_145;
   wire n_146;
   wire n_147;
   wire n_148;
   wire n_149;
   wire n_150;
   wire n_151;
   wire n_152;
   wire n_153;
   wire n_154;
   wire n_155;
   wire n_156;
   wire n_157;
   wire n_158;
   wire n_159;
   wire n_160;
   wire n_161;
   wire n_162;
   wire n_163;
   wire n_164;
   wire n_165;
   wire n_166;
   wire n_167;
   wire n_168;
   wire n_169;
   wire n_170;
   wire n_171;
   wire n_172;
   wire n_173;
   wire n_174;
   wire n_175;
   wire n_176;
   wire n_177;
   wire n_178;
   wire n_179;
   wire n_180;
   wire n_181;
   wire n_182;
   wire n_183;
   wire n_184;
   wire n_185;
   wire n_186;
   wire n_187;
   wire n_188;
   wire n_189;
   wire n_190;
   wire n_191;
   wire n_192;
   wire n_193;
   wire n_194;
   wire n_195;
   wire n_196;
   wire n_197;
   wire n_198;
   wire n_199;
   wire n_221;
   wire n_222;
   wire n_223;

   QDFFS flag_zero_reg (.Q(flag_zero),
	.D(n_199),
	.CK(clk));
   AN4B1S g3088 (.O(n_199),
	.I3(n_149),
	.I2(n_189),
	.I1(n_198),
	.B1(n_194));
   AN4B1S g3089 (.O(n_198),
	.I3(n_147),
	.I2(n_191),
	.I1(n_195),
	.B1(n_184));
   QDFFN \result_reg[7]  (.Q(result_out[7]),
	.D(n_196),
	.CK(clk));
   QDFFN flag_carry_reg (.Q(flag_carry),
	.D(n_197),
	.CK(clk));
   ND3 g3094 (.O(n_197),
	.I3(n_105),
	.I2(n_124),
	.I1(n_193));
   INV1S g3092 (.O(n_196),
	.I(n_195));
   QDFFN \result_reg[2]  (.Q(result_out[2]),
	.D(n_194),
	.CK(clk));
   AN4B1S g3093 (.O(n_195),
	.I3(n_42),
	.I2(n_129),
	.I1(n_181),
	.B1(n_186));
   QDFFN \result_reg[6]  (.Q(result_out[6]),
	.D(n_192),
	.CK(clk));
   NR2 g3095 (.O(n_193),
	.I2(n_187),
	.I1(n_176));
   ND3 g3111 (.O(n_194),
	.I3(n_100),
	.I2(n_123),
	.I1(n_190));
   INV1S g3099 (.O(n_192),
	.I(n_191));
   QDFFN \result_reg[0]  (.Q(result_out[0]),
	.D(n_188),
	.CK(clk));
   AN4B1S g3118 (.O(n_190),
	.I3(n_43),
	.I2(n_65),
	.I1(n_175),
	.B1(n_53));
   INV1S g3122 (.O(n_189),
	.I(n_188));
   AN4B1S g3100 (.O(n_191),
	.I3(n_60),
	.I2(n_162),
	.I1(n_172),
	.B1(n_128));
   AO222 g3097 (.O(n_187),
	.C2(n_40),
	.C1(n_91),
	.B2(n_185),
	.B1(n_179),
	.A2(n_180),
	.A1(n_178));
   AO222S g3098 (.O(n_186),
	.C2(n_171),
	.C1(n_167),
	.B2(n_185),
	.B1(n_170),
	.A2(n_127),
	.A1(n_122));
   QDFFN \result_reg[5]  (.Q(result_out[5]),
	.D(n_183),
	.CK(clk));
   ND2S g3103 (.O(n_184),
	.I2(n_163),
	.I1(n_182));
   AO112 g3125 (.O(n_188),
	.C2(n_173),
	.C1(n_168),
	.B1(n_89),
	.A1(n_75));
   INV1S g3104 (.O(n_183),
	.I(n_182));
   AOI22S g3121 (.O(n_181),
	.B2(n_161),
	.B1(result_out[7]),
	.A2(n_180),
	.A1(n_177));
   AO12 g3101 (.O(n_179),
	.B2(n_160),
	.B1(n_177),
	.A1(n_178));
   NR2 g3140 (.O(n_176),
	.I2(n_174),
	.I1(n_90));
   AN4B1S g3105 (.O(n_182),
	.I3(n_62),
	.I2(n_146),
	.I1(n_159),
	.B1(n_117));
   ND3 g3131 (.O(n_175),
	.I3(n_173),
	.I2(n_96),
	.I1(n_174));
   AOI22S g3107 (.O(n_172),
	.B2(n_171),
	.B1(n_153),
	.A2(n_185),
	.A1(n_158));
   MOAI1S g3106 (.O(n_170),
	.B2(n_169),
	.B1(n_177),
	.A2(n_169),
	.A1(n_177));
   QDFFN \result_reg[4]  (.Q(result_out[4]),
	.D(n_164),
	.CK(clk));
   INV1S g3142 (.O(n_168),
	.I(n_174));
   AO12 g3147 (.O(n_174),
	.B2(n_18),
	.B1(n_166),
	.A1(n_17));
   MOAI1S g3150 (.O(n_167),
	.B2(n_165),
	.B1(n_166),
	.A2(n_165),
	.A1(n_166));
   INV1S g3112 (.O(n_164),
	.I(n_163));
   AOI22S g3135 (.O(n_162),
	.B2(n_161),
	.B1(result_out[6]),
	.A2(n_180),
	.A1(n_157));
   INV1S g3109 (.O(n_160),
	.I(n_169));
   AOI22S g3115 (.O(n_159),
	.B2(n_171),
	.B1(n_139),
	.A2(n_185),
	.A1(n_145));
   QDFFN \result_reg[3]  (.Q(result_out[3]),
	.D(n_150),
	.CK(clk));
   MOAI1S g3114 (.O(n_158),
	.B2(n_157),
	.B1(n_156),
	.A2(n_156),
	.A1(n_157));
   AN4B1S g3113 (.O(n_163),
	.I3(n_67),
	.I2(n_132),
	.I1(n_142),
	.B1(n_99));
   MAO222 g3137 (.O(n_178),
	.C1(A[7]),
	.B1(B[7]),
	.A1(n_155));
   MOAI1S g3138 (.O(n_177),
	.B2(n_154),
	.B1(n_155),
	.A2(n_154),
	.A1(n_155));
   OR2B1S g3116 (.O(n_169),
	.I1(n_156),
	.B1(n_157));
   QDFFN \result_reg[1]  (.Q(result_out[1]),
	.D(n_148),
	.CK(clk));
   AO12 g3158 (.O(n_166),
	.B2(n_22),
	.B1(n_152),
	.A1(n_21));
   MOAI1S g3160 (.O(n_153),
	.B2(n_151),
	.B1(n_152),
	.A2(n_151),
	.A1(n_152));
   INV1S g3134 (.O(n_150),
	.I(n_149));
   INV1S g3141 (.O(n_148),
	.I(n_147));
   AOI22S g3151 (.O(n_146),
	.B2(n_161),
	.B1(result_out[5]),
	.A2(n_180),
	.A1(n_144));
   MAO222 g3152 (.O(n_155),
	.C1(A[6]),
	.B1(B[6]),
	.A1(n_141));
   MOAI1S g3128 (.O(n_145),
	.B2(n_144),
	.B1(n_143),
	.A2(n_144),
	.A1(n_143));
   AOI22S g3127 (.O(n_142),
	.B2(n_171),
	.B1(n_120),
	.A2(n_185),
	.A1(n_135));
   AN4B1S g3136 (.O(n_149),
	.I3(n_56),
	.I2(n_61),
	.I1(n_136),
	.B1(n_102));
   MOAI1S g3153 (.O(n_157),
	.B2(n_140),
	.B1(n_141),
	.A2(n_140),
	.A1(n_141));
   AN4B1S g3146 (.O(n_147),
	.I3(n_72),
	.I2(n_76),
	.I1(n_103),
	.B1(n_126));
   OR2B1S g3133 (.O(n_156),
	.I1(n_143),
	.B1(n_144));
   AO12 g3172 (.O(n_152),
	.B2(n_16),
	.B1(n_138),
	.A1(n_15));
   MOAI1S g3173 (.O(n_139),
	.B2(n_137),
	.B1(n_138),
	.A2(n_137),
	.A1(n_138));
   AOI22S g3148 (.O(n_136),
	.B2(n_171),
	.B1(n_94),
	.A2(n_185),
	.A1(n_113));
   MOAI1S g3149 (.O(n_135),
	.B2(n_133),
	.B1(n_134),
	.A2(n_133),
	.A1(n_134));
   AOI22S g3161 (.O(n_132),
	.B2(n_161),
	.B1(result_out[4]),
	.A2(n_180),
	.A1(n_133));
   MAO222 g3162 (.O(n_141),
	.C1(A[5]),
	.B1(B[5]),
	.A1(n_131));
   MOAI1S g3159 (.O(n_144),
	.B2(n_130),
	.B1(n_131),
	.A2(n_130),
	.A1(n_131));
   ND2S g3120 (.O(n_129),
	.I2(n_104),
	.I1(n_116));
   OR2B1S g3154 (.O(n_143),
	.I1(n_134),
	.B1(n_133));
   MOAI1S g3129 (.O(n_128),
	.B2(n_127),
	.B1(n_108),
	.A2(n_125),
	.A1(n_109));
   OAI222S g3166 (.O(n_126),
	.C2(n_52),
	.C1(n_25),
	.B2(n_26),
	.B1(n_125),
	.A2(n_97),
	.A1(n_74));
   ND2S g3117 (.O(n_124),
	.I2(n_127),
	.I1(n_121));
   AOI22S g3157 (.O(n_123),
	.B2(n_185),
	.B1(n_83),
	.A2(n_82),
	.A1(n_98));
   AO12S g3124 (.O(n_122),
	.B2(A[7]),
	.B1(n_107),
	.A1(n_121));
   AO12 g3182 (.O(n_138),
	.B2(n_24),
	.B1(n_101),
	.A1(n_23));
   MOAI1S g3187 (.O(n_120),
	.B2(n_118),
	.B1(n_119),
	.A2(n_118),
	.A1(n_119));
   MOAI1S g3144 (.O(n_117),
	.B2(n_127),
	.B1(n_84),
	.A2(n_125),
	.A1(n_86));
   MOAI1S g3130 (.O(n_116),
	.B2(n_114),
	.B1(n_115),
	.A2(n_114),
	.A1(n_115));
   MOAI1S g3168 (.O(n_113),
	.B2(n_111),
	.B1(n_112),
	.A2(n_111),
	.A1(n_112));
   MAO222 g3176 (.O(n_131),
	.C1(A[4]),
	.B1(B[4]),
	.A1(n_110));
   MOAI1S g3177 (.O(n_133),
	.B2(n_118),
	.B1(n_110),
	.A2(n_118),
	.A1(n_110));
   AO12S g3143 (.O(n_109),
	.B2(n_106),
	.B1(n_85),
	.A1(n_115));
   OAI12HS g3145 (.O(n_108),
	.B2(n_106),
	.B1(n_87),
	.A1(n_107));
   ND3 g3123 (.O(n_105),
	.I3(A[7]),
	.I2(n_104),
	.I1(n_115));
   AOI22S g3174 (.O(n_103),
	.B2(n_45),
	.B1(n_171),
	.A2(n_185),
	.A1(n_80));
   AO222S g3165 (.O(n_102),
	.C2(n_161),
	.C1(result_out[3]),
	.B2(n_180),
	.B1(n_111),
	.A2(n_127),
	.A1(n_55));
   NR2 g3132 (.O(n_121),
	.I2(n_107),
	.I1(A[7]));
   OR2B1S g3171 (.O(n_134),
	.I1(n_112),
	.B1(n_111));
   INV1S g3198 (.O(n_101),
	.I(n_119));
   AOI22S g3200 (.O(n_100),
	.B2(n_28),
	.B1(n_104),
	.A2(n_70),
	.A1(n_171));
   MOAI1S g3167 (.O(n_99),
	.B2(n_127),
	.B1(n_64),
	.A2(n_125),
	.A1(n_59));
   AO12S g3175 (.O(n_98),
	.B2(n_185),
	.B1(n_81),
	.A1(n_180));
   ND3 g3181 (.O(n_97),
	.I3(n_140),
	.I2(n_173),
	.I1(n_95));
   ND3 g3184 (.O(n_96),
	.I3(n_50),
	.I2(n_140),
	.I1(n_95));
   MOAI1S g3195 (.O(n_94),
	.B2(n_92),
	.B1(n_93),
	.A2(n_92),
	.A1(n_93));
   AN4B1S g3194 (.O(n_91),
	.I3(n_90),
	.I2(flag_carry),
	.I1(n_88),
	.B1(n_180));
   MOAI1S g3205 (.O(n_89),
	.B2(A[1]),
	.B1(n_71),
	.A2(A[0]),
	.A1(n_88));
   MAO222 g3202 (.O(n_119),
	.C1(n_37),
	.B1(B[3]),
	.A1(n_93));
   ND2S g3155 (.O(n_107),
	.I2(n_106),
	.I1(n_87));
   OAI12HS g3164 (.O(n_86),
	.B2(A[5]),
	.B1(n_58),
	.A1(n_85));
   AO12S g3163 (.O(n_84),
	.B2(A[5]),
	.B1(n_63),
	.A1(n_87));
   NR2 g3179 (.O(n_83),
	.I2(n_81),
	.I1(n_82));
   OR2B1S g3178 (.O(n_112),
	.I1(n_81),
	.B1(n_82));
   ND2S g3183 (.O(n_110),
	.I2(n_9),
	.I1(n_73));
   NR2 g3156 (.O(n_115),
	.I2(n_85),
	.I1(n_106));
   MOAI1S g3192 (.O(n_80),
	.B2(n_78),
	.B1(n_79),
	.A2(n_78),
	.A1(n_79));
   MOAI1S g3188 (.O(n_111),
	.B2(n_92),
	.B1(n_77),
	.A2(n_92),
	.A1(n_77));
   AOI22S g3199 (.O(n_76),
	.B2(n_161),
	.B1(result_out[1]),
	.A2(n_78),
	.A1(n_180));
   AO222S g3185 (.O(n_75),
	.C2(n_221),
	.C1(n_74),
	.B2(n_185),
	.B1(n_51),
	.A2(n_161),
	.A1(result_out[0]));
   AN4B1S g3196 (.O(n_95),
	.I3(n_130),
	.I2(n_47),
	.I1(n_92),
	.B1(n_41));
   ND2 g3189 (.O(n_73),
	.I2(n_10),
	.I1(n_77));
   AOI22S g3216 (.O(n_72),
	.B2(A[2]),
	.B1(n_71),
	.A2(A[0]),
	.A1(n_66));
   MOAI1S g3207 (.O(n_70),
	.B2(n_68),
	.B1(n_69),
	.A2(n_68),
	.A1(n_69));
   AOI22S g3214 (.O(n_67),
	.B2(A[5]),
	.B1(n_71),
	.A2(A[3]),
	.A1(n_66));
   AOI22S g3215 (.O(n_65),
	.B2(n_161),
	.B1(result_out[2]),
	.A2(A[3]),
	.A1(n_71));
   OR2B1S g3197 (.O(n_81),
	.I1(n_79),
	.B1(n_78));
   OAI12HS g3186 (.O(n_64),
	.B2(n_57),
	.B1(n_54),
	.A1(n_63));
   AOI22S g3218 (.O(n_62),
	.B2(A[6]),
	.B1(n_71),
	.A2(A[4]),
	.A1(n_66));
   AOI22S g3219 (.O(n_61),
	.B2(A[4]),
	.B1(n_71),
	.A2(A[2]),
	.A1(n_66));
   AOI22S g3217 (.O(n_60),
	.B2(A[7]),
	.B1(n_71),
	.A2(A[5]),
	.A1(n_66));
   AO12S g3180 (.O(n_59),
	.B2(n_57),
	.B1(n_48),
	.A1(n_58));
   ND2 g3170 (.O(n_85),
	.I2(A[5]),
	.I1(n_58));
   NR2 g3169 (.O(n_87),
	.I2(n_63),
	.I1(A[5]));
   ND2S g3191 (.O(n_56),
	.I2(n_38),
	.I1(n_104));
   AOI12HS g3212 (.O(n_93),
	.B2(n_14),
	.B1(n_34),
	.A1(n_13));
   NR2 g3226 (.O(n_88),
	.I2(n_104),
	.I1(n_127));
   INV1S g3237 (.O(n_171),
	.I(n_90));
   AO12S g3204 (.O(n_55),
	.B2(A[3]),
	.B1(n_30),
	.A1(n_54));
   NR2 g3209 (.O(n_53),
	.I2(n_31),
	.I1(n_52));
   MOAI1S g3208 (.O(n_51),
	.B2(n_50),
	.B1(flag_carry),
	.A2(n_50),
	.A1(flag_carry));
   MAO222 g3201 (.O(n_77),
	.C1(A[2]),
	.B1(B[2]),
	.A1(n_49));
   MOAI1S g3203 (.O(n_82),
	.B2(n_68),
	.B1(n_49),
	.A2(n_68),
	.A1(n_49));
   NR2 g3190 (.O(n_58),
	.I2(n_48),
	.I1(n_57));
   ND2 g3193 (.O(n_63),
	.I2(n_57),
	.I1(n_54));
   MOAI1S g3213 (.O(n_78),
	.B2(n_46),
	.B1(n_47),
	.A2(n_46),
	.A1(n_47));
   MOAI1S g3225 (.O(n_45),
	.B2(n_44),
	.B1(n_47),
	.A2(n_44),
	.A1(n_47));
   ND2S g3221 (.O(n_43),
	.I2(A[1]),
	.I1(n_66));
   ND2S g3222 (.O(n_42),
	.I2(A[6]),
	.I1(n_66));
   ND3 g3224 (.O(n_41),
	.I3(n_154),
	.I2(n_118),
	.I1(n_68));
   INV1S g3230 (.O(n_40),
	.I(n_185));
   ND2S g3243 (.O(n_90),
	.I2(op_code[1]),
	.I1(n_221));
   INV1S g3228 (.O(n_125),
	.I(n_104));
   AN2 g3232 (.O(n_180),
	.I2(n_35),
	.I1(n_221));
   MOAI1S g3206 (.O(n_38),
	.B2(n_37),
	.B1(n_36),
	.A2(n_37),
	.A1(n_36));
   NR2 g3231 (.O(n_71),
	.I2(n_222),
	.I1(n_35));
   INV1S g3229 (.O(n_127),
	.I(n_52));
   INV1S g3236 (.O(n_69),
	.I(n_34));
   NR2 g3240 (.O(n_173),
	.I2(n_222),
	.I1(op_code[1]));
   NR2 g3233 (.O(n_104),
	.I2(n_32),
	.I1(n_35));
   NR2 g3235 (.O(n_185),
	.I2(n_32),
	.I1(op_code[1]));
   OA12 g3239 (.O(n_31),
	.B2(n_11),
	.B1(n_12),
	.A1(n_30));
   ND2S g3210 (.O(n_48),
	.I2(A[3]),
	.I1(n_36));
   ND2 g3234 (.O(n_52),
	.I2(n_35),
	.I1(n_29));
   ND2S g3223 (.O(n_79),
	.I2(n_74),
	.I1(flag_carry));
   NR2 g3211 (.O(n_54),
	.I2(n_30),
	.I1(A[3]));
   INV1S g3246 (.O(n_151),
	.I(n_140));
   INV1S g3245 (.O(n_137),
	.I(n_130));
   AO12 g3241 (.O(n_34),
	.B2(n_223),
	.B1(n_20),
	.A1(n_19));
   INV1S g3254 (.O(n_165),
	.I(n_154));
   AN2 g3242 (.O(n_66),
	.I2(op_code[1]),
	.I1(n_29));
   MOAI1S g3238 (.O(n_28),
	.B2(A[2]),
	.B1(n_27),
	.A2(A[2]),
	.A1(n_27));
   INV1S g3244 (.O(n_26),
	.I(n_25));
   MAO222 g3220 (.O(n_49),
	.C1(A[1]),
	.B1(B[1]),
	.A1(n_46));
   AN2B1S g3261 (.O(n_118),
	.I1(n_24),
	.B1(n_23));
   AN2B1S g3253 (.O(n_140),
	.I1(n_22),
	.B1(n_21));
   AN2B1S g3259 (.O(n_47),
	.I1(n_20),
	.B1(n_19));
   ND2S g3255 (.O(n_32),
	.I2(op_code[0]),
	.I1(n_7));
   INV1S g3227 (.O(n_50),
	.I(n_74));
   AN2B1S g3257 (.O(n_154),
	.I1(n_18),
	.B1(n_17));
   AN2B1S g3252 (.O(n_130),
	.I1(n_16),
	.B1(n_15));
   AN2B1S g3258 (.O(n_68),
	.I1(n_14),
	.B1(n_13));
   AN2B1S g3247 (.O(n_25),
	.I1(n_27),
	.B1(n_12));
   NR2 g3256 (.O(n_29),
	.I2(n_4),
	.I1(op_code[0]));
   NR2 g3250 (.O(n_36),
	.I2(n_27),
	.I1(n_11));
   ND2 g3260 (.O(n_92),
	.I2(n_9),
	.I1(n_10));
   INV1S g3264 (.O(n_44),
	.I(n_223));
   ND2S g3249 (.O(n_30),
	.I2(n_11),
	.I1(n_12));
   NR2 g3262 (.O(n_74),
	.I2(n_46),
	.I1(n_1));
   NR2 g3280 (.O(n_21),
	.I2(n_106),
	.I1(B[6]));
   NR2 g3270 (.O(n_17),
	.I2(n_114),
	.I1(B[7]));
   ND2 g3281 (.O(n_24),
	.I2(B[4]),
	.I1(n_57));
   ND2 g3271 (.O(n_18),
	.I2(B[7]),
	.I1(n_114));
   NR2 g3267 (.O(n_23),
	.I2(n_57),
	.I1(B[4]));
   ND2 g3272 (.O(n_22),
	.I2(B[6]),
	.I1(n_106));
   ND2 g3265 (.O(n_16),
	.I2(B[5]),
	.I1(n_3));
   NR2 g3268 (.O(n_15),
	.I2(n_3),
	.I1(B[5]));
   NR2 g3273 (.O(n_19),
	.I2(n_2),
	.I1(B[1]));
   NR2 g3269 (.O(n_7),
	.I2(n_161),
	.I1(op_code[2]));
   ND2 g3277 (.O(n_14),
	.I2(B[2]),
	.I1(n_11));
   NR2 g3278 (.O(n_13),
	.I2(n_11),
	.I1(B[2]));
   ND2 g3266 (.O(n_20),
	.I2(B[1]),
	.I1(n_2));
   NR2 g3276 (.O(n_1),
	.I2(A[0]),
	.I1(B[0]));
   ND2 g3282 (.O(n_9),
	.I2(B[3]),
	.I1(A[3]));
   NR2 g3284 (.O(n_12),
	.I2(A[1]),
	.I1(A[0]));
   ND2 g3279 (.O(n_4),
	.I2(en),
	.I1(op_code[2]));
   OR2 g3283 (.O(n_10),
	.I2(A[3]),
	.I1(B[3]));
   AN2 g3286 (.O(n_46),
	.I2(B[0]),
	.I1(A[0]));
   ND2 g3285 (.O(n_27),
	.I2(A[0]),
	.I1(A[1]));
   INV1S g3296 (.O(n_37),
	.I(A[3]));
   INV1S g3289 (.O(n_114),
	.I(A[7]));
   INV1S g3295 (.O(n_57),
	.I(A[4]));
   INV1S g3294 (.O(n_106),
	.I(A[6]));
   INV1S g3292 (.O(n_2),
	.I(A[1]));
   INV1S g3293 (.O(n_3),
	.I(A[5]));
   INV1S g3291 (.O(n_35),
	.I(op_code[1]));
   INV1S g3290 (.O(n_11),
	.I(A[2]));
   INV1S g3288 (.O(n_161),
	.I(en));
   AN2B1S g2 (.O(n_221),
	.I1(n_7),
	.B1(op_code[0]));
   OR2B1S g3307 (.O(n_222),
	.I1(n_4),
	.B1(op_code[0]));
   OR2B1S g3308 (.O(n_223),
	.I1(A[0]),
	.B1(B[0]));
endmodule

//Pad Integration
module alu_top_module (
	result_out_out, 
	flag_carry_out, 
	flag_zero_out, 
	A_in, 
	B_in, 
	op_code_in, 
	clk_in, 
	en_in);
   output [7:0] result_out_out;
   output flag_carry_out;
   output flag_zero_out;
   input [7:0] A_in;
   input [7:0] B_in;
   input [2:0] op_code_in;
   input clk_in;
   input en_in;

   // Internal wires
   wire [7:0] A_out;
   wire [7:0] B_out;
   wire [2:0] op_code_out;
   wire clk_out;
   wire en_out;
   wire [7:0] result_out_temp;
   wire flag_carry_temp;
   wire flag_zero_temp;
   wire logic1;
   wire logic0;

   assign logic1 = 1'b1 ;
   assign logic0 = 1'b0 ;

   XMC A0 (.SMT(logic1),
	.PU(logic1),
	.PD(logic1),
	.O(A_out[0]),
	.I(A_in[0]));
   XMC A1 (.SMT(logic1),
	.PU(logic1),
	.PD(logic1),
	.O(A_out[1]),
	.I(A_in[1]));
   XMC A2 (.SMT(logic1),
	.PU(logic1),
	.PD(logic1),
	.O(A_out[2]),
	.I(A_in[2]));
   XMC A3 (.SMT(logic1),
	.PU(logic1),
	.PD(logic1),
	.O(A_out[3]),
	.I(A_in[3]));
   XMC A4 (.SMT(logic1),
	.PU(logic1),
	.PD(logic1),
	.O(A_out[4]),
	.I(A_in[4]));
   XMC A5 (.SMT(logic1),
	.PU(logic1),
	.PD(logic1),
	.O(A_out[5]),
	.I(A_in[5]));
   XMC A6 (.SMT(logic1),
	.PU(logic1),
	.PD(logic1),
	.O(A_out[6]),
	.I(A_in[6]));
   XMC A7 (.SMT(logic1),
	.PU(logic1),
	.PD(logic1),
	.O(A_out[7]),
	.I(A_in[7]));
   XMC B0 (.SMT(logic1),
	.PU(logic1),
	.PD(logic1),
	.O(B_out[0]),
	.I(B_in[0]));
   XMC B1 (.SMT(logic1),
	.PU(logic1),
	.PD(logic1),
	.O(B_out[1]),
	.I(B_in[1]));
   XMC B2 (.SMT(logic1),
	.PU(logic1),
	.PD(logic1),
	.O(B_out[2]),
	.I(B_in[2]));
   XMC B3 (.SMT(logic1),
	.PU(logic1),
	.PD(logic1),
	.O(B_out[3]),
	.I(B_in[3]));
   XMC B4 (.SMT(logic1),
	.PU(logic1),
	.PD(logic1),
	.O(B_out[4]),
	.I(B_in[4]));
   XMC B5 (.SMT(logic1),
	.PU(logic1),
	.PD(logic1),
	.O(B_out[5]),
	.I(B_in[5]));
   XMC B6 (.SMT(logic1),
	.PU(logic1),
	.PD(logic1),
	.O(B_out[6]),
	.I(B_in[6]));
   XMC B7 (.SMT(logic1),
	.PU(logic1),
	.PD(logic1),
	.O(B_out[7]),
	.I(B_in[7]));
   XMC op_code0 (.SMT(logic1),
	.PU(logic1),
	.PD(logic1),
	.O(op_code_out[0]),
	.I(op_code_in[0]));
   XMC op_code1 (.SMT(logic1),
	.PU(logic1),
	.PD(logic1),
	.O(op_code_out[1]),
	.I(op_code_in[1]));
   XMC op_code2 (.SMT(logic1),
	.PU(logic1),
	.PD(logic1),
	.O(op_code_out[2]),
	.I(op_code_in[2]));
   XMC clk (.SMT(logic1),
	.PU(logic1),
	.PD(logic1),
	.O(clk_out),
	.I(clk_in));
   XMC en (.SMT(logic1),
	.PU(logic1),
	.PD(logic1),
	.O(en_out),
	.I(en_in));
   YA2GSC result0 (.SR(logic0),
	.O(result_out_out[0]),
	.I(result_out_temp[0]),
	.E4(logic1),
	.E2(logic1),
	.E(logic1));
   YA2GSC result1 (.SR(logic0),
	.O(result_out_out[1]),
	.I(result_out_temp[1]),
	.E4(logic1),
	.E2(logic1),
	.E(logic1));
   YA2GSC result2 (.SR(logic0),
	.O(result_out_out[2]),
	.I(result_out_temp[2]),
	.E4(logic1),
	.E2(logic1),
	.E(logic1));
   YA2GSC result3 (.SR(logic0),
	.O(result_out_out[3]),
	.I(result_out_temp[3]),
	.E4(logic1),
	.E2(logic1),
	.E(logic1));
   YA2GSC result4 (.SR(logic0),
	.O(result_out_out[4]),
	.I(result_out_temp[4]),
	.E4(logic1),
	.E2(logic1),
	.E(logic1));
   YA2GSC result5 (.SR(logic0),
	.O(result_out_out[5]),
	.I(result_out_temp[5]),
	.E4(logic1),
	.E2(logic1),
	.E(logic1));
   YA2GSC result6 (.SR(logic0),
	.O(result_out_out[6]),
	.I(result_out_temp[6]),
	.E4(logic1),
	.E2(logic1),
	.E(logic1));
   YA2GSC result7 (.SR(logic0),
	.O(result_out_out[7]),
	.I(result_out_temp[7]),
	.E4(logic1),
	.E2(logic1),
	.E(logic1));
   YA2GSC flag_carry (.SR(logic0),
	.O(flag_carry_out),
	.I(flag_carry_temp),
	.E4(logic1),
	.E2(logic1),
	.E(logic1));
   YA2GSC flag_zero (.SR(logic0),
	.O(flag_zero_out),
	.I(flag_zero_temp),
	.E4(logic1),
	.E2(logic1),
	.E(logic1));
   alu top1 (.A(A_out),
	.B(B_out),
	.op_code(op_code_out),
	.clk(clk_out),
	.en(en_out),
	.result_out(result_out_temp),
	.flag_carry(flag_carry_temp),
	.flag_zero(flag_zero_temp));
endmodule

