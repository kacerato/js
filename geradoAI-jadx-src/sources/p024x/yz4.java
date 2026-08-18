package p024x;

import android.app.Application;
import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class yz4 implements mm6, rg2, rc3, lp5, ef4, vg5, i95, c44, InterfaceC2627yj {

    /* JADX INFO: renamed from: l */
    public static yz4 f23656l;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f23657j;

    /* JADX INFO: renamed from: k */
    public final Object f23658k;

    public /* synthetic */ yz4(Object obj, int i) {
        this.f23657j = i;
        this.f23658k = obj;
    }

    /* JADX INFO: renamed from: a */
    public static final yz4 m10499a(Context context) {
        yz4 yz4Var;
        synchronized (yz4.class) {
            try {
                if (f23656l == null) {
                    f23656l = new yz4(context);
                }
                yz4Var = f23656l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return yz4Var;
    }

    @Override // p024x.rg2, p024x.a35
    /* JADX INFO: renamed from: b */
    public void mo1789b(byte[] bArr, byte[] bArr2) {
        nh2 nh2Var = (nh2) this.f23658k;
        int i = ~nh2Var.f13204B;
        nh2Var.f13204B = i;
        int i2 = nh2Var.f13249M1 ^ nh2Var.f13242K1;
        int i3 = nh2Var.f13385y;
        int i4 = ((((i2 | i3) ^ nh2Var.f13253O) ^ nh2Var.f13336l2) ^ nh2Var.f13278W0) ^ nh2Var.f13256P;
        nh2Var.f13256P = i4;
        int i5 = nh2Var.f13224G;
        int i6 = nh2Var.f13233I0;
        int i7 = ~i6;
        int i8 = i5 & i7;
        int i9 = i5 ^ i8;
        nh2Var.f13278W0 = i9;
        int i10 = nh2Var.f13293b;
        int i11 = nh2Var.f13362s0;
        int i12 = nh2Var.f13381x;
        int i13 = (((i8 ^ i10) | i11) ^ i12) ^ nh2Var.f13371u1;
        nh2Var.f13371u1 = i13;
        int i14 = i10 ^ i5;
        nh2Var.f13336l2 = i14;
        int i15 = i7 & i14;
        int i16 = (i11 | i15) ^ nh2Var.f13230H1;
        nh2Var.f13253O = i16;
        int i17 = (i12 ^ ((~i15) & i11)) | i3;
        int i18 = (i6 | i14) ^ i10;
        int i19 = i11 | i18;
        int i20 = nh2Var.f13318h0 ^ i19;
        nh2Var.f13293b = i20;
        int i21 = nh2Var.f13308e2 ^ i20;
        int i22 = nh2Var.f13388y2;
        int i23 = ((i21 | i22) ^ i13) ^ nh2Var.f13244L;
        nh2Var.f13244L = i23;
        int i24 = nh2Var.f13319h1 ^ (((i11 & i18) ^ i18) | i3);
        nh2Var.f13308e2 = i24;
        int i25 = i18 ^ (i11 & i15);
        nh2Var.f13242K1 = i25;
        int i26 = i25 ^ i17;
        nh2Var.f13230H1 = i26;
        int i27 = ~i3;
        int i28 = (i24 ^ ((((i9 ^ i19) & i27) ^ nh2Var.f13212D) | i22)) ^ nh2Var.f13320h2;
        nh2Var.f13320h2 = i28;
        int i29 = (nh2Var.f13263R0 ^ i15) ^ nh2Var.f13284Y0;
        nh2Var.f13284Y0 = i29;
        int i30 = ((i29 ^ (i29 & i27)) | i22) ^ nh2Var.f13208C;
        nh2Var.f13381x = i30;
        int i31 = i30 ^ nh2Var.f13349p;
        nh2Var.f13349p = i31;
        int i32 = (((((((i15 ^ nh2Var.f13247M) | i11) ^ i5) & i27) ^ i16) | i22) ^ i26) ^ nh2Var.f13365t;
        nh2Var.f13365t = i32;
        int i33 = nh2Var.f13321i;
        int i34 = ((~i5) & i33) ^ nh2Var.f13356q2;
        nh2Var.f13233I0 = i34;
        int i35 = (((i3 & i34) ^ nh2Var.f13311f1) | nh2Var.f13366t0) ^ nh2Var.f13216E;
        int i36 = nh2Var.f13221F0;
        int i37 = (i35 & i36) ^ nh2Var.f13363s1;
        nh2Var.f13385y = i37;
        int i38 = i37 ^ nh2Var.f13220F;
        nh2Var.f13220F = i38;
        bArr2[0] = (byte) (i28 & 255);
        bArr2[1] = (byte) ((i28 >>> 8) & 255);
        bArr2[2] = (byte) ((i28 >>> 16) & 255);
        bArr2[3] = (byte) (i28 >> 24);
        int i39 = nh2Var.f13339m1;
        bArr2[4] = (byte) (i39 & 255);
        bArr2[5] = (byte) ((i39 >>> 8) & 255);
        bArr2[6] = (byte) ((i39 >>> 16) & 255);
        bArr2[7] = (byte) (i39 >> 24);
        int i40 = nh2Var.f13301d;
        bArr2[8] = (byte) (i40 & 255);
        bArr2[9] = (byte) ((i40 >>> 8) & 255);
        bArr2[10] = (byte) ((i40 >>> 16) & 255);
        bArr2[11] = (byte) (i40 >> 24);
        int i41 = nh2Var.f13262R;
        bArr2[12] = (byte) (i41 & 255);
        bArr2[13] = (byte) ((i41 >>> 8) & 255);
        bArr2[14] = (byte) ((i41 >>> 16) & 255);
        bArr2[15] = (byte) (i41 >> 24);
        int i42 = nh2Var.f13309f;
        bArr2[16] = (byte) (i42 & 255);
        bArr2[17] = (byte) ((i42 >>> 8) & 255);
        bArr2[18] = (byte) ((i42 >>> 16) & 255);
        bArr2[19] = (byte) (i42 >> 24);
        int i43 = nh2Var.f13326j0;
        bArr2[20] = (byte) (i43 & 255);
        bArr2[21] = (byte) ((i43 >>> 8) & 255);
        bArr2[22] = (byte) ((i43 >>> 16) & 255);
        bArr2[23] = (byte) (i43 >> 24);
        int i44 = nh2Var.f13210C1;
        bArr2[24] = (byte) (i44 & 255);
        bArr2[25] = (byte) ((i44 >>> 8) & 255);
        bArr2[26] = (byte) ((i44 >>> 16) & 255);
        bArr2[27] = (byte) (i44 >> 24);
        int i45 = nh2Var.f13359r1;
        bArr2[28] = (byte) (i45 & 255);
        bArr2[29] = (byte) ((i45 >>> 8) & 255);
        bArr2[30] = (byte) ((i45 >>> 16) & 255);
        bArr2[31] = (byte) (i45 >> 24);
        int i46 = nh2Var.f13325j;
        bArr2[32] = (byte) (i46 & 255);
        bArr2[33] = (byte) ((i46 >>> 8) & 255);
        bArr2[34] = (byte) ((i46 >>> 16) & 255);
        bArr2[35] = (byte) (i46 >> 24);
        bArr2[36] = (byte) (i33 & 255);
        bArr2[37] = (byte) ((i33 >>> 8) & 255);
        bArr2[38] = (byte) ((i33 >>> 16) & 255);
        bArr2[39] = (byte) (i33 >> 24);
        int i47 = nh2Var.f13364s2;
        bArr2[40] = (byte) (i47 & 255);
        bArr2[41] = (byte) ((i47 >>> 8) & 255);
        bArr2[42] = (byte) ((i47 >>> 16) & 255);
        bArr2[43] = (byte) (i47 >> 24);
        int i48 = nh2Var.f13258P1;
        bArr2[44] = (byte) (i48 & 255);
        bArr2[45] = (byte) ((i48 >>> 8) & 255);
        bArr2[46] = (byte) ((i48 >>> 16) & 255);
        bArr2[47] = (byte) (i48 >> 24);
        int i49 = nh2Var.f13234I1;
        bArr2[48] = (byte) (i49 & 255);
        bArr2[49] = (byte) ((i49 >>> 8) & 255);
        bArr2[50] = (byte) ((i49 >>> 16) & 255);
        bArr2[51] = (byte) (i49 >> 24);
        int i50 = nh2Var.f13386y0;
        bArr2[52] = (byte) (i50 & 255);
        bArr2[53] = (byte) ((i50 >>> 8) & 255);
        bArr2[54] = (byte) ((i50 >>> 16) & 255);
        bArr2[55] = (byte) (i50 >> 24);
        bArr2[56] = (byte) (i31 & 255);
        bArr2[57] = (byte) ((i31 >>> 8) & 255);
        bArr2[58] = (byte) ((i31 >>> 16) & 255);
        bArr2[59] = (byte) (i31 >> 24);
        int i51 = nh2Var.f13277W;
        bArr2[60] = (byte) (i51 & 255);
        bArr2[61] = (byte) ((i51 >>> 8) & 255);
        bArr2[62] = (byte) ((i51 >>> 16) & 255);
        bArr2[63] = (byte) (i51 >> 24);
        int i52 = nh2Var.f13357r;
        bArr2[64] = (byte) (i52 & 255);
        bArr2[65] = (byte) ((i52 >>> 8) & 255);
        bArr2[66] = (byte) ((i52 >>> 16) & 255);
        bArr2[67] = (byte) (i52 >> 24);
        int i53 = nh2Var.f13353q;
        bArr2[68] = (byte) (i53 & 255);
        bArr2[69] = (byte) ((i53 >>> 8) & 255);
        bArr2[70] = (byte) ((i53 >>> 16) & 255);
        bArr2[71] = (byte) (i53 >> 24);
        bArr2[72] = (byte) (i32 & 255);
        bArr2[73] = (byte) ((i32 >>> 8) & 255);
        bArr2[74] = (byte) ((i32 >>> 16) & 255);
        bArr2[75] = (byte) (i32 >> 24);
        int i54 = nh2Var.f13299c1;
        bArr2[76] = (byte) (i54 & 255);
        bArr2[77] = (byte) ((i54 >>> 8) & 255);
        bArr2[78] = (byte) ((i54 >>> 16) & 255);
        bArr2[79] = (byte) (i54 >> 24);
        int i55 = nh2Var.f13373v;
        bArr2[80] = (byte) (i55 & 255);
        bArr2[81] = (byte) ((i55 >>> 8) & 255);
        bArr2[82] = (byte) ((i55 >>> 16) & 255);
        bArr2[83] = (byte) (i55 >> 24);
        int i56 = nh2Var.f13369u;
        bArr2[84] = (byte) (i56 & 255);
        bArr2[85] = (byte) ((i56 >>> 8) & 255);
        bArr2[86] = (byte) ((i56 >>> 16) & 255);
        bArr2[87] = (byte) (i56 >> 24);
        int i57 = nh2Var.f13291a1;
        bArr2[88] = (byte) (i57 & 255);
        bArr2[89] = (byte) ((i57 >>> 8) & 255);
        bArr2[90] = (byte) ((i57 >>> 16) & 255);
        bArr2[91] = (byte) (i57 >> 24);
        int i58 = nh2Var.f13346o0;
        bArr2[92] = (byte) (i58 & 255);
        bArr2[93] = (byte) ((i58 >>> 8) & 255);
        bArr2[94] = (byte) ((i58 >>> 16) & 255);
        bArr2[95] = (byte) (i58 >> 24);
        int i59 = nh2Var.f13352p2;
        bArr2[96] = (byte) (i59 & 255);
        bArr2[97] = (byte) ((i59 >>> 8) & 255);
        bArr2[98] = (byte) ((i59 >>> 16) & 255);
        bArr2[99] = (byte) (i59 >> 24);
        int i60 = nh2Var.f13347o1;
        bArr2[100] = (byte) (i60 & 255);
        bArr2[101] = (byte) ((i60 >>> 8) & 255);
        bArr2[102] = (byte) ((i60 >>> 16) & 255);
        bArr2[103] = (byte) (i60 >> 24);
        bArr2[104] = (byte) (i & 255);
        bArr2[105] = (byte) ((i >>> 8) & 255);
        bArr2[106] = (byte) ((i >>> 16) & 255);
        bArr2[107] = (byte) (i >> 24);
        int i61 = nh2Var.f13374v0;
        bArr2[108] = (byte) (i61 & 255);
        bArr2[109] = (byte) ((i61 >>> 8) & 255);
        bArr2[110] = (byte) ((i61 >>> 16) & 255);
        bArr2[111] = (byte) (i61 >> 24);
        int i62 = nh2Var.f13316g2;
        bArr2[112] = (byte) (i62 & 255);
        bArr2[113] = (byte) ((i62 >>> 8) & 255);
        bArr2[114] = (byte) ((i62 >>> 16) & 255);
        bArr2[115] = (byte) (i62 >> 24);
        int i63 = nh2Var.f13287Z0;
        bArr2[116] = (byte) (i63 & 255);
        bArr2[117] = (byte) ((i63 >>> 8) & 255);
        bArr2[118] = (byte) ((i63 >>> 16) & 255);
        bArr2[119] = (byte) (i63 >> 24);
        bArr2[120] = (byte) (i38 & 255);
        bArr2[121] = (byte) ((i38 >>> 8) & 255);
        bArr2[122] = (byte) ((i38 >>> 16) & 255);
        bArr2[123] = (byte) (i38 >> 24);
        int i64 = nh2Var.f13227G2;
        bArr2[124] = (byte) (i64 & 255);
        bArr2[125] = (byte) ((i64 >>> 8) & 255);
        bArr2[126] = (byte) ((i64 >>> 16) & 255);
        bArr2[127] = (byte) (i64 >> 24);
        int i65 = nh2Var.f13343n1;
        bArr2[128] = (byte) (i65 & 255);
        bArr2[129] = (byte) ((i65 >>> 8) & 255);
        bArr2[130] = (byte) ((i65 >>> 16) & 255);
        bArr2[131] = (byte) (i65 >> 24);
        bArr2[132] = (byte) (i5 & 255);
        bArr2[133] = (byte) ((i5 >>> 8) & 255);
        bArr2[134] = (byte) ((i5 >>> 16) & 255);
        bArr2[135] = (byte) (i5 >> 24);
        int i66 = nh2Var.f13236J;
        bArr2[136] = (byte) (i66 & 255);
        bArr2[137] = (byte) ((i66 >>> 8) & 255);
        bArr2[138] = (byte) ((i66 >>> 16) & 255);
        bArr2[139] = (byte) (i66 >> 24);
        int i67 = nh2Var.f13254O0;
        bArr2[140] = (byte) (i67 & 255);
        bArr2[141] = (byte) ((i67 >>> 8) & 255);
        bArr2[142] = (byte) ((i67 >>> 16) & 255);
        bArr2[143] = (byte) (i67 >> 24);
        bArr2[144] = (byte) (i23 & 255);
        bArr2[145] = (byte) ((i23 >>> 8) & 255);
        bArr2[146] = (byte) ((i23 >>> 16) & 255);
        bArr2[147] = (byte) (i23 >> 24);
        int i68 = nh2Var.f13392z2;
        bArr2[148] = (byte) (i68 & 255);
        bArr2[149] = (byte) ((i68 >>> 8) & 255);
        bArr2[150] = (byte) ((i68 >>> 16) & 255);
        bArr2[151] = (byte) (i68 >> 24);
        int i69 = nh2Var.f13237J0;
        bArr2[152] = (byte) (i69 & 255);
        bArr2[153] = (byte) ((i69 >>> 8) & 255);
        bArr2[154] = (byte) ((i69 >>> 16) & 255);
        bArr2[155] = (byte) (i69 >> 24);
        int i70 = nh2Var.f13260Q0;
        bArr2[156] = (byte) (i70 & 255);
        bArr2[157] = (byte) ((i70 >>> 8) & 255);
        bArr2[158] = (byte) ((i70 >>> 16) & 255);
        bArr2[159] = (byte) (i70 >> 24);
        bArr2[160] = (byte) (i4 & 255);
        bArr2[161] = (byte) ((i4 >>> 8) & 255);
        bArr2[162] = (byte) ((i4 >>> 16) & 255);
        bArr2[163] = (byte) (i4 >> 24);
        int i71 = nh2Var.f13313g;
        bArr2[164] = (byte) (i71 & 255);
        bArr2[165] = (byte) ((i71 >>> 8) & 255);
        bArr2[166] = (byte) ((i71 >>> 16) & 255);
        bArr2[167] = (byte) (i71 >> 24);
        int i72 = nh2Var.f13267S1;
        bArr2[168] = (byte) (i72 & 255);
        bArr2[169] = (byte) ((i72 >>> 8) & 255);
        bArr2[170] = (byte) ((i72 >>> 16) & 255);
        bArr2[171] = (byte) (i72 >> 24);
        int i73 = nh2Var.f13281X0;
        bArr2[172] = (byte) (i73 & 255);
        bArr2[173] = (byte) ((i73 >>> 8) & 255);
        bArr2[174] = (byte) ((i73 >>> 16) & 255);
        bArr2[175] = (byte) (i73 >> 24);
        int i74 = nh2Var.f13268T;
        bArr2[176] = (byte) (i74 & 255);
        bArr2[177] = (byte) ((i74 >>> 8) & 255);
        bArr2[178] = (byte) ((i74 >>> 16) & 255);
        bArr2[179] = (byte) (i74 >> 24);
        int i75 = nh2Var.f13379w1;
        bArr2[180] = (byte) (i75 & 255);
        bArr2[181] = (byte) ((i75 >>> 8) & 255);
        bArr2[182] = (byte) ((i75 >>> 16) & 255);
        bArr2[183] = (byte) (i75 >> 24);
        int i76 = nh2Var.f13384x2;
        bArr2[184] = (byte) (i76 & 255);
        bArr2[185] = (byte) ((i76 >>> 8) & 255);
        bArr2[186] = (byte) ((i76 >>> 16) & 255);
        bArr2[187] = (byte) (i76 >> 24);
        int i77 = nh2Var.f13241K0;
        bArr2[188] = (byte) (i77 & 255);
        bArr2[189] = (byte) ((i77 >>> 8) & 255);
        bArr2[190] = (byte) ((i77 >>> 16) & 255);
        bArr2[191] = (byte) (i77 >> 24);
        int i78 = nh2Var.f13266S0;
        bArr2[192] = (byte) (i78 & 255);
        bArr2[193] = (byte) ((i78 >>> 8) & 255);
        bArr2[194] = (byte) ((i78 >>> 16) & 255);
        bArr2[195] = (byte) (i78 >> 24);
        bArr2[196] = (byte) (i11 & 255);
        bArr2[197] = (byte) ((i11 >>> 8) & 255);
        bArr2[198] = (byte) ((i11 >>> 16) & 255);
        bArr2[199] = (byte) (i11 >> 24);
        int i79 = nh2Var.f13286Z;
        bArr2[200] = (byte) (i79 & 255);
        bArr2[201] = (byte) ((i79 >>> 8) & 255);
        bArr2[202] = (byte) ((i79 >>> 16) & 255);
        bArr2[203] = (byte) (i79 >> 24);
        int i80 = nh2Var.f13283Y;
        bArr2[204] = (byte) (i80 & 255);
        bArr2[205] = (byte) ((i80 >>> 8) & 255);
        bArr2[206] = (byte) ((i80 >>> 16) & 255);
        bArr2[207] = (byte) (i80 >> 24);
        int i81 = nh2Var.f13312f2;
        bArr2[208] = (byte) (i81 & 255);
        bArr2[209] = (byte) ((i81 >>> 8) & 255);
        bArr2[210] = (byte) ((i81 >>> 16) & 255);
        bArr2[211] = (byte) (i81 >> 24);
        int i82 = nh2Var.f13290a0;
        bArr2[212] = (byte) (i82 & 255);
        bArr2[213] = (byte) ((i82 >>> 8) & 255);
        bArr2[214] = (byte) ((i82 >>> 16) & 255);
        bArr2[215] = (byte) (i82 >> 24);
        int i83 = nh2Var.f13302d0;
        bArr2[216] = (byte) (i83 & 255);
        bArr2[217] = (byte) ((i83 >>> 8) & 255);
        bArr2[218] = (byte) ((i83 >>> 16) & 255);
        bArr2[219] = (byte) (i83 >> 24);
        int i84 = nh2Var.f13296b2;
        bArr2[220] = (byte) (i84 & 255);
        bArr2[221] = (byte) ((i84 >>> 8) & 255);
        bArr2[222] = (byte) ((i84 >>> 16) & 255);
        bArr2[223] = (byte) (i84 >> 24);
        int i85 = nh2Var.f13331k1;
        bArr2[224] = (byte) (i85 & 255);
        bArr2[225] = (byte) ((i85 >>> 8) & 255);
        bArr2[226] = (byte) ((i85 >>> 16) & 255);
        bArr2[227] = (byte) (i85 >> 24);
        int i86 = nh2Var.f13323i1;
        bArr2[228] = (byte) (i86 & 255);
        bArr2[229] = (byte) ((i86 >>> 8) & 255);
        bArr2[230] = (byte) ((i86 >>> 16) & 255);
        bArr2[231] = (byte) (i86 >> 24);
        int i87 = nh2Var.f13360r2;
        bArr2[232] = (byte) (i87 & 255);
        bArr2[233] = (byte) ((i87 >>> 8) & 255);
        bArr2[234] = (byte) ((i87 >>> 16) & 255);
        bArr2[235] = (byte) (i87 >> 24);
        int i88 = nh2Var.f13203A2;
        bArr2[236] = (byte) (i88 & 255);
        bArr2[237] = (byte) ((i88 >>> 8) & 255);
        bArr2[238] = (byte) ((i88 >>> 16) & 255);
        bArr2[239] = (byte) (i88 >> 24);
        int i89 = nh2Var.f13303d1;
        bArr2[240] = (byte) (i89 & 255);
        bArr2[241] = (byte) ((i89 >>> 8) & 255);
        bArr2[242] = (byte) ((i89 >>> 16) & 255);
        bArr2[243] = (byte) (i89 >> 24);
        int i90 = nh2Var.f13271U;
        bArr2[244] = (byte) (i90 & 255);
        bArr2[245] = (byte) ((i90 >>> 8) & 255);
        bArr2[246] = (byte) ((i90 >>> 16) & 255);
        bArr2[247] = (byte) (i90 >> 24);
        int i91 = nh2Var.f13390z0;
        bArr2[248] = (byte) (i91 & 255);
        bArr2[249] = (byte) ((i91 >>> 8) & 255);
        bArr2[250] = (byte) ((i91 >>> 16) & 255);
        bArr2[251] = (byte) (i91 >> 24);
        bArr2[252] = (byte) (i36 & 255);
        bArr2[253] = (byte) ((i36 >>> 8) & 255);
        bArr2[254] = (byte) ((i36 >>> 16) & 255);
        bArr2[255] = (byte) (i36 >> 24);
    }

    @Override // p024x.InterfaceC2627yj
    /* JADX INFO: renamed from: c */
    public Object mo3579c(h51 h51Var) {
        aj6 aj6Var = (aj6) this.f23658k;
        if (h51Var.mo4663l() || h51Var.mo4661j()) {
            return h51Var;
        }
        Exception excMo4658g = h51Var.mo4658g();
        if (!(excMo4658g instanceof C2158q3)) {
            return h51Var;
        }
        int i = ((C2158q3) excMo4658g).f16334j.f1347j;
        if (i == 43001 || i == 43002 || i == 43003 || i == 17) {
            return aj6Var.f2908b.mo2084a();
        }
        if (i == 43000) {
            return s51.m8428d(new Exception("Failed to get app set ID due to an internal error. Please try again later."));
        }
        return i != 15 ? h51Var : s51.m8428d(new Exception("The operation to get app set ID timed out. Please try again later."));
    }

    /* JADX INFO: renamed from: d */
    public void m10500d() {
        synchronized (yz4.class) {
            uz4 uz4Var = (uz4) this.f23658k;
            uz4Var.m9322b("vendor_scoped_gpid_v2_id");
            uz4Var.m9322b("vendor_scoped_gpid_v2_creation_time");
        }
    }

    @Override // p024x.ef4
    /* JADX INFO: renamed from: h */
    public void mo3550h(rp3 rp3Var) {
        yn4 yn4Var = (yn4) this.f23658k;
        o14 o14Var = (o14) rp3Var;
        synchronized (yn4Var) {
            try {
                yn4Var.f23443m = o14Var;
                if (((Boolean) zzba.zzc().m7195a(pr2.f16014u4)).booleanValue()) {
                    o14Var.f13909u.f9571a = yn4Var.f23442l;
                }
                yn4Var.f23443m.mo2282a();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.i95
    public /* synthetic */ Object zza() {
        int i = i96.f9244z;
        return (tz4) this.f23658k;
    }

    @Override // p024x.pm6
    public Object zzb() {
        return new j42((Application) ((dq3) this.f23658k).f5767k);
    }

    public yz4(Context context) {
        this.f23657j = 0;
        if (uz4.f20466c == null) {
            uz4.f20466c = new uz4(context);
        }
        this.f23658k = uz4.f20466c;
        tz4.m8960N(context);
    }

    @Override // p024x.lp5
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ hq5 mo11012zza() {
        int i = nf3.f13157F;
        return new lm5((byte[]) this.f23658k);
    }

    @Override // p024x.ef4
    /* JADX INFO: renamed from: zza */
    public void mo11017zza() {
        yn4 yn4Var = (yn4) this.f23658k;
        synchronized (yn4Var) {
            yn4Var.f23443m = null;
        }
    }

    @Override // p024x.vg5
    public void zzb(Object obj) {
        Object obj2;
        switch (this.f23657j) {
            case 6:
                nt4 nt4Var = (nt4) this.f23658k;
                if (obj != null) {
                    nt4Var.f13682k.m9276a();
                    nt4Var.f13688q.set(true);
                    zzdx zzdxVarMo6920i = nt4Var.mo6920i(obj);
                    double d = !(zzdxVarMo6920i instanceof ls3) ? 0.0d : ((ls3) zzdxVarMo6920i).f11872s;
                    zzdx zzdxVarMo6920i2 = nt4Var.mo6920i(obj);
                    obj2 = obj;
                    gt4 gt4Var = new gt4(obj2, nt4Var.f13690s, d, zzdxVarMo6920i2 instanceof ls3 ? ((ls3) zzdxVarMo6920i2).f11873t : 2);
                    Queue queue = nt4Var.f13681j;
                    synchronized (queue) {
                        queue.add(gt4Var);
                        break;
                    }
                    zzdx zzdxVarMo6920i3 = nt4Var.mo6920i(obj2);
                    long jMo2144a = nt4Var.f13690s.mo2144a();
                    if (nt4Var.f13687p.get()) {
                        zzs.zza.post(new RunnableC1918lc(nt4Var, zzdxVarMo6920i3));
                    }
                    ScheduledExecutorService scheduledExecutorService = nt4Var.f13685n;
                    scheduledExecutorService.execute(new it4(nt4Var, jMo2144a, zzdxVarMo6920i3));
                    if (nt4Var.f13677f != null) {
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15301E)).booleanValue()) {
                            hq4 hq4Var = nt4Var.f13686o;
                            mx1 mx1Var = new mx1(nt4Var, 18);
                            long jM4549a = gt4Var.m4549a();
                            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                            hq4Var.m4874a(mx1Var, jM4549a);
                        } else {
                            scheduledExecutorService.schedule(new ht4(nt4Var, 1), gt4Var.m4549a(), TimeUnit.MILLISECONDS);
                        }
                    } else {
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15301E)).booleanValue()) {
                            hq4 hq4Var2 = nt4Var.f13686o;
                            ht4 ht4Var = new ht4(nt4Var, 0);
                            long jM4549a2 = gt4Var.m4549a();
                            TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                            hq4Var2.m4874a(ht4Var, jM4549a2);
                        } else {
                            scheduledExecutorService.schedule(new ht4(nt4Var, 0), gt4Var.m4549a(), TimeUnit.MILLISECONDS);
                        }
                    }
                } else {
                    obj2 = obj;
                }
                nt4Var.f13684m.set(false);
                if (obj2 == null || nt4Var.f13677f == null) {
                    nt4Var.m6915d(obj2 == null);
                    return;
                }
                return;
            default:
                ((a75) this.f23658k).m1865c();
                return;
        }
    }

    public yz4(a13 a13Var) {
        this.f23657j = 3;
        Objects.requireNonNull(a13Var);
        this.f23658k = a13Var;
    }

    @Override // p024x.rc3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11007zza(Object obj) {
        int i = this.f23657j;
        Object obj2 = this.f23658k;
        switch (i) {
            case 3:
                zze.zza("Releasing engine reference.");
                ((a13) obj2).f2437n.m2848i();
                break;
            default:
                int i2 = ac6.f2695n0;
                boolean z = ((yd6) obj2).f23246l;
                ((ag2) obj).zzh();
                break;
        }
    }

    public yz4(b75 b75Var, a75 a75Var) {
        this.f23657j = 7;
        this.f23658k = a75Var;
        Objects.requireNonNull(b75Var);
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
        switch (this.f23657j) {
            case 6:
                nt4 nt4Var = (nt4) this.f23658k;
                nt4Var.f13684m.set(false);
                if ((th instanceof ns4) && ((ns4) th).f13665j == 0) {
                    throw null;
                }
                nt4Var.m6915d(true);
                return;
            default:
                a75 a75Var = (a75) this.f23658k;
                a75Var.m1864b(th);
                a75Var.m1865c();
                return;
        }
    }
}
