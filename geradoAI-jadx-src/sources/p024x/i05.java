package p024x;

import android.content.Context;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzea;
import com.google.android.gms.ads.internal.client.zzt;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.p002h5.OnH5AdsEventListener;
import com.google.common.util.concurrent.ListenableFuture;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class i05 implements InterfaceC2251rl, ph1, zs0, ky1, z92, rg2, OnH5AdsEventListener, InitializationStatus, mc3, i95, xu3, ph3, p74, pp3, zw3, ef4, gk0, vg5 {

    /* JADX INFO: renamed from: l */
    public static final Object f9035l = new Object();

    /* JADX INFO: renamed from: m */
    public static i05 f9036m;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f9037j;

    /* JADX INFO: renamed from: k */
    public final Object f9038k;

    public /* synthetic */ i05(int i, Object obj, Object obj2) {
        this.f9037j = i;
        this.f9038k = obj2;
    }

    @Override // p024x.ky1
    /* JADX INFO: renamed from: a */
    public long mo4927a(long j) {
        jz1 jz1Var = (jz1) this.f9038k;
        jz1Var.getClass();
        String str = mo4.f12562a;
        return Math.max(0L, Math.min((j * ((long) jz1Var.f10523e)) / 1000000, jz1Var.f10528j - 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.zs0
    public void accept(Object obj, Object obj2) {
        rq1 rq1Var = new rq1((j51) obj2);
        as1 as1Var = (as1) ((or1) obj).getService();
        ew0 ew0Var = (ew0) this.f9038k;
        Parcel parcelM7179x = as1Var.m7179x();
        int i = gr1.f8154a;
        parcelM7179x.writeStrongBinder(rq1Var);
        gr1.m4510c(parcelM7179x, ew0Var);
        as1Var.m7178D(2, parcelM7179x);
    }

    @Override // p024x.rg2, p024x.a35
    /* JADX INFO: renamed from: b */
    public void mo1789b(byte[] bArr, byte[] bArr2) {
        nh2 nh2Var = (nh2) this.f9038k;
        int i = nh2Var.f13374v0;
        int i2 = nh2Var.f13248M0;
        int i3 = (i & i2) ^ nh2Var.f13307e1;
        int i4 = nh2Var.f13260Q0;
        int i5 = nh2Var.f13329k;
        int i6 = ((i3 & i4) | i5) ^ nh2Var.f13336l2;
        int i7 = nh2Var.f13263R0;
        int i8 = (nh2Var.f13285Y1 ^ i7) | i4;
        int i9 = nh2Var.f13320h2 ^ i7;
        int i10 = nh2Var.f13267S1 ^ i9;
        int i11 = ~i5;
        int i12 = (~i4) & i7;
        int i13 = nh2Var.f13254O0;
        int i14 = nh2Var.f13306e0;
        int i15 = i13 | i14;
        int i16 = nh2Var.f13252N1 ^ i15;
        int i17 = (~i15) & i;
        int i18 = (~i13) & i14;
        int i19 = ~i18;
        int i20 = i & i19;
        int i21 = i20 ^ nh2Var.f13206B1;
        int i22 = nh2Var.f13212D;
        int i23 = (~(i21 ^ (i10 & i11))) & i22;
        int i24 = i & i18;
        int i25 = i24 ^ nh2Var.f13245L0;
        int i26 = (((i15 ^ i24) ^ i4) ^ ((i8 ^ i9) & i11)) ^ i23;
        int i27 = nh2Var.f13262R;
        int i28 = i26 ^ i27;
        nh2Var.f13267S1 = i28;
        int i29 = nh2Var.f13360r2;
        int i30 = i28 | i29;
        int i31 = ((i22 & (~(i16 ^ ((i2 ^ i20) & i4)))) ^ i6) ^ nh2Var.f13268T;
        nh2Var.f13268T = i31;
        int i32 = nh2Var.f13230H1;
        int i33 = i32 & i31;
        int i34 = ~i32;
        int i35 = i32 | i31;
        int i36 = ~i31;
        int i37 = i32 & i36;
        int i38 = i32 ^ i31;
        int i39 = i22 & ((i13 ^ (i4 | (i18 ^ i17))) ^ (i25 & i11));
        int i40 = i4 | ((i14 & i19) ^ i24);
        int i41 = i22 & (nh2Var.f13382x0 ^ (i ^ ((i7 ^ i24) | i4)));
        int i42 = i13 ^ i14;
        int i43 = i42 ^ i;
        int i44 = (i41 ^ ((i40 & i11) ^ (i43 ^ i12))) ^ nh2Var.f13250N;
        nh2Var.f13250N = i44;
        int i45 = i44 & i32;
        int i46 = ~i45;
        int i47 = i32 & i46;
        int i48 = i44 ^ i32;
        int i49 = i32 | i44;
        int i50 = ~i44;
        int i51 = i32 & i50;
        int i52 = ((i43 ^ i4) ^ (i5 | (i ^ (i4 & (~((i & (~i42)) ^ i15)))))) ^ i39;
        int i53 = i49 & i34;
        int i54 = i44 & i34;
        int i55 = i52 ^ nh2Var.f13389z;
        nh2Var.f13389z = i55;
        int i56 = nh2Var.f13325j;
        int i57 = ~i55;
        int i58 = i56 & i57;
        int i59 = nh2Var.f13293b;
        int i60 = i55 | i58;
        int i61 = i59 & i60;
        int i62 = i55 | i56;
        int i63 = i56 & i55;
        int i64 = ~i59;
        int i65 = ~i56;
        int i66 = i56 ^ i55;
        int i67 = i59 & (~i66);
        int i68 = nh2Var.f13314g0 & i14;
        int i69 = nh2Var.f13311f1 ^ (nh2Var.f13253O | i68);
        int i70 = i68 ^ nh2Var.f13291a1;
        int i71 = nh2Var.f13224G;
        int i72 = nh2Var.f13349p ^ (i69 ^ (i70 & (~i71)));
        nh2Var.f13349p = i72;
        int i73 = (~i47) & i72;
        int i74 = i47 ^ i73;
        int i75 = i73 ^ i48;
        int i76 = i72 & i46;
        int i77 = i72 & i45;
        int i78 = i48 ^ i77;
        int i79 = i72 & i50;
        int i80 = i72 & i34;
        int i81 = i44 ^ i80;
        int i82 = nh2Var.f13220F;
        int i83 = i72 & i32;
        int i84 = i32 ^ i83;
        int i85 = i47 ^ (i72 & i54);
        int i86 = i44 ^ i77;
        int i87 = i44 ^ (i72 & i44);
        int i88 = i72 & i51;
        int i89 = i44 ^ i88;
        int i90 = ~i48;
        int i91 = ((nh2Var.f13347o1 ^ (nh2Var.f13222F1 | i27)) ^ ((~(nh2Var.f13348o2 ^ (nh2Var.f13303d1 | i27))) & nh2Var.f13327j1)) ^ nh2Var.f13313g;
        int i92 = nh2Var.f13205B0;
        int i93 = i91 | i92;
        int i94 = nh2Var.f13299c1;
        int i95 = i94 ^ i93;
        int i96 = nh2Var.f13270T1;
        int i97 = i96 ^ (i91 & i96);
        int i98 = nh2Var.f13247M;
        int i99 = i98 & i97;
        int i100 = nh2Var.f13308e2 ^ i91;
        int i101 = nh2Var.f13375v1;
        int i102 = ~i91;
        int i103 = i98 & (~(nh2Var.f13318h0 ^ (i101 & i102)));
        int i104 = i91 | i96;
        int i105 = nh2Var.f13343n1 & i102;
        int i106 = nh2Var.f13272U0;
        int i107 = i106 ^ i105;
        int i108 = i94 ^ (nh2Var.f13237J0 | i91);
        int i109 = i98 & (nh2Var.f13331k1 ^ (nh2Var.f13288Z1 & i102));
        int i110 = i98 & i106 & i102;
        int i111 = nh2Var.f13345o;
        int i112 = i55 & i65;
        int i113 = nh2Var.f13304d2 ^ i91;
        int i114 = (nh2Var.f13259Q ^ (i91 & (~nh2Var.f13210C1))) ^ nh2Var.f13301d;
        int i115 = ((i113 ^ (i98 & (~(nh2Var.f13269T0 & i102)))) ^ (i111 | (i107 ^ i110))) ^ nh2Var.f13228H;
        nh2Var.f13228H = i115;
        int i116 = nh2Var.f13370u0;
        int i117 = i116 & i115;
        int i118 = nh2Var.f13310f0;
        int i119 = ~i118;
        int i120 = i117 ^ i118;
        int i121 = nh2Var.f13372u2 ^ i115;
        int i122 = ~i115;
        int i123 = i116 & i122;
        int i124 = i123 ^ nh2Var.f13276V1;
        int i125 = i118 | i123;
        int i126 = i116 ^ i125;
        int i127 = i123 ^ i118;
        int i128 = i115 & (~i116);
        int i129 = i115 & (~i128);
        int i130 = i118 | i129;
        int i131 = i129 ^ nh2Var.f13200A;
        int i132 = i116 ^ i115;
        int i133 = i118 | i132;
        int i134 = (nh2Var.f13388y2 ^ (i91 & nh2Var.f13317h)) ^ nh2Var.f13357r;
        int i135 = i63 ^ i134;
        int i136 = i134 & i58;
        int i137 = i62 ^ i136;
        int i138 = i59 & (~(i55 ^ (i134 & i56)));
        int i139 = i134 & i57;
        int i140 = i66 ^ i139;
        int i141 = i56 ^ (i140 & i64);
        int i142 = i134 & (~i62);
        int i143 = i112 ^ i142;
        nh2Var.f13292a2 = (i140 ^ i138) ^ ((i143 ^ (i140 | i59)) & i122);
        int i144 = (i56 ^ i134) & i64;
        int i145 = i134 & i55;
        nh2Var.f13317h = ((i58 ^ i145) ^ (i59 | i135)) ^ (i115 | (i137 ^ (i135 & i64)));
        nh2Var.f13388y2 = (i135 ^ i61) ^ (i115 | (i59 & (~(i112 ^ i139))));
        int i146 = i31 & i34;
        int i147 = i31 & (~i33);
        nh2Var.f13263R0 = ((i56 ^ i142) ^ (i59 | i134)) & i122;
        nh2Var.f13284Y0 = ((i55 ^ i134) ^ i144) ^ (i141 & i122);
        int i148 = (i60 ^ i145) & i64;
        nh2Var.f13364s2 = (i143 ^ i67) ^ (i115 | ((i112 ^ i136) ^ i148));
        nh2Var.f13390z0 = ((i63 ^ (i134 & i63)) ^ (i63 & i64)) ^ (i115 | (i56 ^ i148));
        int i149 = i92 & i102;
        int i150 = i95 ^ (i98 & (nh2Var.f13261Q1 ^ i149));
        int i151 = ~i111;
        int i152 = ((i100 ^ i103) ^ (((i91 & (~nh2Var.f13216E)) ^ i99) | i111)) ^ nh2Var.f13316g2;
        nh2Var.f13316g2 = i152;
        int i153 = ~i152;
        int i154 = i146 & i153;
        int i155 = i38 ^ i154;
        int i156 = nh2Var.f13234I1;
        int i157 = i156 | i152;
        int i158 = i33 & i153;
        int i159 = nh2Var.f13244L;
        int i160 = (~(i35 ^ i158)) & i159;
        nh2Var.f13203A2 = i35 ^ i160;
        int i161 = nh2Var.f13373v;
        int i162 = ~i161;
        nh2Var.f13245L0 = i33 ^ (i159 & i153);
        int i163 = i35 ^ (i152 | i38);
        int i164 = i159 | i163;
        nh2Var.f13336l2 = (i35 ^ (i152 | i33)) ^ i159;
        int i165 = i152 | i32;
        int i166 = i33 ^ i165;
        nh2Var.f13210C1 = i166 ^ i164;
        int i167 = i166 & i159;
        nh2Var.f13261Q1 = i166 ^ i160;
        int i168 = i152 | i147;
        int i169 = (~(i35 ^ i168)) & i159;
        nh2Var.f13297c = i159 | i165;
        int i170 = i32 & i153;
        int i171 = i170 & i159;
        nh2Var.f13207B2 = i163 ^ i171;
        nh2Var.f13233I0 = (i37 ^ (i35 & i153)) ^ i167;
        nh2Var.f13281X0 = i155 ^ ((~(i37 ^ i168)) & i159);
        nh2Var.f13344n2 = i152 | (i35 & i36);
        nh2Var.f13222F1 = (i33 ^ i158) & i159;
        nh2Var.f13359r1 = (i146 ^ i154) ^ i159;
        nh2Var.f13362s0 = (i35 ^ i154) ^ nh2Var.f13362s0;
        int i172 = i37 ^ i170;
        nh2Var.f13221F0 = i172 ^ i171;
        nh2Var.f13308e2 = i172 ^ i169;
        nh2Var.f13266S0 = i33 ^ ((i37 & i153) & i159);
        int i173 = nh2Var.f13322i0;
        int i174 = i91 | i173;
        int i175 = nh2Var.f13354q0;
        int i176 = i152 & i162;
        int i177 = (i104 ^ (i98 & (~(i175 ^ i174)))) & i151;
        int i178 = (nh2Var.f13241K0 ^ (i91 & (~nh2Var.f13368t2))) ^ nh2Var.f13309f;
        int i179 = i178 ^ i152;
        int i180 = i161 | (i178 ^ (i156 | i179));
        int i181 = ~i156;
        int i182 = i178 & i153;
        int i183 = i156 | i182;
        int i184 = i152 | i182;
        int i185 = i152 ^ (i184 & i181);
        int i186 = i161 | (i184 ^ i157);
        int i187 = (i178 ^ i157) & i162;
        int i188 = i156 | i178;
        int i189 = ~i178;
        int i190 = i152 & i189;
        int i191 = ((i178 ^ i183) ^ (i161 | i190)) ^ (i159 | (i185 ^ ((i190 ^ (i179 & i181)) & i162)));
        nh2Var.f13270T1 = i191;
        int i192 = i152 & (~i190);
        int i193 = i192 ^ i156;
        int i194 = ~i159;
        int i195 = i156 | i192;
        int i196 = i178 ^ i195;
        nh2Var.f13248M0 = i196;
        int i197 = i196 ^ i176;
        nh2Var.f13323i1 = i197;
        int i198 = i152 ^ i195;
        nh2Var.f13368t2 = i198;
        int i199 = (i198 ^ i186) ^ ((i193 ^ ((i182 ^ i188) & i162)) & i194);
        int i200 = i191 ^ (i29 & i199);
        nh2Var.f13375v1 = i200;
        int i201 = i200 ^ nh2Var.f13290a0;
        nh2Var.f13290a0 = i201;
        int i202 = i191 ^ (i199 | i29);
        nh2Var.f13384x2 = i202;
        int i203 = i202 ^ nh2Var.f13330k0;
        nh2Var.f13330k0 = i203;
        int i204 = (i159 | (i188 ^ ((i190 ^ (i178 & i181)) & i162))) ^ ((i179 ^ i183) ^ i180);
        int i205 = i29 & i204;
        int i206 = i204 | i29;
        int i207 = i156 | i178 | i152;
        nh2Var.f13339m1 = i207;
        int i208 = i197 ^ ((i207 ^ i187) & i194);
        nh2Var.f13277W = (i208 ^ i206) ^ nh2Var.f13277W;
        int i209 = (i208 ^ i205) ^ i13;
        nh2Var.f13254O0 = i209;
        int i210 = i150 & i151;
        int i211 = i54 ^ (i72 & i90);
        int i212 = ((i108 ^ (i98 & (~(i175 ^ (i91 & (~nh2Var.f13256P)))))) ^ i177) ^ nh2Var.f13286Z;
        nh2Var.f13286Z = i212;
        int i213 = (nh2Var.f13223F2 ^ (i91 & nh2Var.f13296b2)) ^ nh2Var.f13381x;
        int i214 = (~i51) & i213;
        int i215 = (i49 ^ i83) ^ i214;
        int i216 = (((~i49) & i213) ^ i79) | i82;
        int i217 = i76 ^ (i32 & (~i213));
        int i218 = i84 | i213;
        int i219 = (i85 ^ i214) | i82;
        int i220 = i89 ^ (i213 & i44);
        int i221 = ~i82;
        int i222 = i213 & i51;
        int i223 = nh2Var.f13326j0;
        int i224 = i223 & (~((i88 ^ i222) ^ (i220 & i221)));
        int i225 = nh2Var.f13208C;
        int i226 = ((i215 ^ (i82 | (i53 ^ i80))) ^ i224) ^ i225;
        nh2Var.f13361s = i226;
        int i227 = ~i201;
        int i228 = i223 & (~((i51 ^ (i213 & i87)) ^ i219));
        int i229 = i81 ^ ((~i84) & i213);
        nh2Var.f13298c0 ^= (((i76 ^ ((~i79) & i213)) & i221) ^ (i75 ^ ((~i86) & i213))) ^ i228;
        int i230 = ((i223 & (~(((i211 ^ ((~i53) & i213)) & i221) ^ (i78 ^ (i213 & i49))))) ^ (i217 ^ i216)) ^ nh2Var.f13283Y;
        nh2Var.f13283Y = i230;
        nh2Var.f13258P1 = i230 & i209;
        int i231 = (((i218 ^ ((i74 ^ i222) | i82)) & i223) ^ (i229 ^ (i82 | i213))) ^ i71;
        nh2Var.f13224G = i231;
        int i232 = (((nh2Var.f13213D0 ^ i149) ^ i109) ^ i210) ^ nh2Var.f13302d0;
        nh2Var.f13302d0 = i232;
        int i233 = i232 | i59;
        int i234 = nh2Var.f13300c2;
        int i235 = (~i233) & i234;
        int i236 = i234 & i232;
        int i237 = i232 ^ i236;
        nh2Var.f13213D0 = i237;
        int i238 = i232 & i64;
        int i239 = (~i238) & i234;
        int i240 = i238 | i59;
        nh2Var.f13249M1 = i240;
        int i241 = i240 & i234;
        int i242 = i238 ^ nh2Var.f13346o0;
        int i243 = i238 ^ i234;
        int i244 = i238 ^ (i234 & i238);
        nh2Var.f13332k2 = i244;
        int i245 = i59 & (~i232);
        int i246 = i245 ^ i239;
        nh2Var.f13314g0 = i246;
        int i247 = i234 & i245;
        int i248 = i59 ^ i247;
        nh2Var.f13307e1 = i248;
        int i249 = nh2Var.f13202A1 ^ i245;
        int i250 = (~(i59 & (~i245))) & i234;
        int i251 = i233 ^ i250;
        int i252 = i232 ^ i250;
        int i253 = i59 ^ i250;
        int i254 = i245 ^ i235;
        nh2Var.f13288Z1 = i254;
        int i255 = i245 ^ nh2Var.f13226G1;
        int i256 = i232 ^ i59;
        nh2Var.f13392z2 = i256;
        int i257 = i256 ^ i234;
        int i258 = i59 & i232;
        nh2Var.f13225G0 = i59 ^ (i234 & i258);
        int i259 = i258 ^ nh2Var.f13255O1;
        int i260 = i238 ^ i236;
        int i261 = ((((~i27) & nh2Var.f13275V0) ^ nh2Var.f13229H0) ^ nh2Var.f13217E0) ^ nh2Var.f13369u;
        int i262 = ~i225;
        int i263 = nh2Var.f13305e;
        int i264 = i261 & i262;
        int i265 = i263 ^ i264;
        int i266 = i225 | i261;
        int i267 = (~i261) & i263;
        int i268 = (~i267) & i263;
        int i269 = nh2Var.f13240K;
        int i270 = i269 & (~i268);
        int i271 = i225 | i268;
        int i272 = i267 ^ i225;
        int i273 = i261 & (~i263);
        int i274 = i273 | i263;
        int i275 = i263 & i261;
        int i276 = i275 & i262;
        int i277 = (i268 ^ i266) ^ (i269 & (~i276));
        nh2Var.f13354q0 = i277;
        int i278 = i269 & (i275 ^ i276);
        int i279 = i261 | i263;
        int i280 = i279 ^ i225;
        int i281 = i225 | i279;
        int i282 = i279 ^ i264;
        nh2Var.f13303d1 = i282;
        int i283 = i261 ^ i263;
        int i284 = i283 & i262;
        int i285 = nh2Var.f13337m;
        int i286 = i285 | (i265 ^ (i269 & i284));
        int i287 = i225 | i283;
        int i288 = ~i285;
        int i289 = nh2Var.f13242K1;
        int i290 = (i280 ^ i278) ^ (((i273 ^ i287) ^ (i269 & i274)) & i288);
        int i291 = (~i290) & i289;
        nh2Var.f13256P = i290 & (~i289);
        int i292 = ((i261 ^ i271) ^ (i269 & (~(i283 ^ i281)))) ^ (((i263 ^ i287) ^ i270) | i285);
        int i293 = i292 | i289;
        int i294 = i269 & (i274 ^ i284);
        int i295 = (i272 ^ i294) ^ i286;
        int i296 = i123 & i119;
        int i297 = i295 ^ (i289 & i292);
        int i298 = i123 ^ (i132 & i119);
        int i299 = i132 ^ i296;
        int i300 = (i115 | i123) ^ i133;
        int i301 = i115 ^ (i115 & i119);
        int i302 = i128 ^ (i117 & i119);
        int i303 = i123 ^ i125;
        int i304 = i297 ^ nh2Var.f13280X;
        nh2Var.f13280X = i304;
        int i305 = ~i124;
        int i306 = ~i304;
        int i307 = i131 ^ (i124 & i306);
        int i308 = i114 | (i296 ^ (i304 & i119));
        int i309 = ~i127;
        int i310 = ~i114;
        int i311 = i298 ^ (i304 & i309);
        int i312 = (((i299 ^ (i127 & i306)) ^ (i114 | i311)) ^ (i55 | (i296 ^ (i311 & i310)))) ^ i111;
        nh2Var.f13345o = i312;
        int i313 = ~i301;
        int i314 = ~i120;
        int i315 = i304 & i305;
        int i316 = i55 | ((i302 ^ i315) ^ ((i115 ^ (i304 & (~i300))) | i114));
        int i317 = i304 & i131;
        int i318 = (((i121 ^ i304) ^ ((i303 ^ (i304 & i313)) & i310)) ^ (((i131 ^ (i131 | i304)) ^ (i114 | (i128 ^ i317))) & i57)) ^ nh2Var.f13289a;
        nh2Var.f13289a = i318;
        nh2Var.f13212D = ((i307 ^ (i114 | (i296 ^ i315))) ^ i316) ^ i22;
        int i319 = (((i299 ^ (i304 & i314)) ^ ((i126 ^ i317) | i114)) ^ (((i130 ^ (i304 & i117)) ^ i308) & i57)) ^ i269;
        nh2Var.f13206B1 = i319;
        int i320 = i319 & i201;
        int i321 = i319 & i226;
        int i322 = i226 ^ i321;
        int i323 = i201 | i322;
        int i324 = (i295 ^ i293) ^ nh2Var.f13236J;
        nh2Var.f13236J = i324;
        int i325 = i324 & i29;
        nh2Var.f13241K0 = i325;
        int i326 = i29 & (~i325);
        int i327 = nh2Var.f13204B;
        int i328 = i327 | i326;
        int i329 = ~i29;
        int i330 = ~i327;
        int i331 = i324 & i329 & i330;
        int i332 = i28 & (i325 ^ i331);
        int i333 = nh2Var.f13365t;
        int i334 = ~i324;
        int i335 = i333 & i334;
        int i336 = i327 | i324;
        int i337 = i29 & i334;
        int i338 = ~i28;
        int i339 = i333 & i324;
        int i340 = i118 & i334;
        int i341 = i327 & (i340 ^ (i333 & i340));
        int i342 = nh2Var.f13333l;
        int i343 = (~i341) & i342;
        int i344 = i327 & i340;
        int i345 = i324 ^ i29;
        int i346 = i327 | i345;
        int i347 = i324 ^ ((i29 ^ i346) & i338);
        int i348 = i345 & i330;
        int i349 = i212 & (~(i348 ^ (i28 | i345)));
        int i350 = nh2Var.f13350p0 ^ (i346 & i338);
        nh2Var.f13275V0 = i350;
        int i351 = (i118 ^ i339) ^ i327;
        int i352 = i178 | (i347 ^ (i212 & (~(i324 ^ ((i324 ^ nh2Var.f13235I2) | i28)))));
        int i353 = i118 ^ i324;
        int i354 = i353 ^ nh2Var.f13366t0;
        int i355 = i327 & i353;
        int i356 = i324 & i119;
        int i357 = i333 & i356;
        int i358 = (i356 ^ i357) & i327;
        int i359 = i327 & (i340 ^ i357);
        int i360 = i28 & (~(i29 ^ i336));
        int i361 = i345 ^ i336;
        nh2Var.f13369u = ((i350 ^ (i212 & (i361 ^ i360))) ^ i352) ^ i261;
        int i362 = i324 | i29;
        int i363 = i329 & i362;
        int i364 = i363 ^ i348;
        nh2Var.f13229H0 = i364;
        int i365 = i362 ^ (i327 | i363);
        nh2Var.f13347o1 = i365;
        int i366 = (i365 ^ i332) ^ (i212 & (~(i365 ^ (i361 & i338))));
        nh2Var.f13299c1 = i366;
        int i367 = i362 & i330;
        int i368 = i178 | ((i367 ^ (i28 & i337)) ^ ((i367 ^ i360) & i212));
        int i369 = i28 | i367;
        int i370 = i364 ^ i369;
        nh2Var.f13343n1 = i370;
        int i371 = (((i370 ^ i349) & i189) ^ i366) ^ i91;
        nh2Var.f13313g = i371;
        int i372 = i28 & (~(i29 ^ (i327 | i362)));
        nh2Var.f13306e0 = (((i325 ^ i369) ^ (i362 & i212)) ^ (i178 | (((i337 & i330) ^ ((i337 ^ i331) & i338)) ^ (i212 & ((i326 ^ i328) ^ (i348 & i338)))))) ^ i14;
        int i373 = nh2Var.f13271U ^ (((i361 ^ i372) ^ (i212 & (~((i362 ^ i328) ^ i30)))) ^ i368);
        nh2Var.f13271U = i373;
        int i374 = i324 & i118;
        int i375 = ~i374;
        int i376 = i333 & i375;
        int i377 = i327 & (~i376);
        int i378 = i226 & i227;
        int i379 = (nh2Var.f13341n ^ (i374 & i330)) & i342;
        int i380 = i333 & i374;
        int i381 = (i374 ^ i376) ^ i358;
        int i382 = i324 & i375;
        int i383 = i333 & (~i382);
        int i384 = i353 ^ (i327 | i382);
        int i385 = i342 & (~i384);
        int i386 = i384 & i342;
        int i387 = (i374 ^ i380) & i327;
        int i388 = i374 ^ i335;
        int i389 = (i381 ^ (i342 & (~(i388 ^ i355)))) & i310;
        int i390 = i118 | i324;
        int i391 = i342 & (nh2Var.f13315g1 ^ i390);
        int i392 = ((i351 ^ ((i388 ^ (i327 & (~(i390 ^ i380)))) & i342)) ^ i389) ^ nh2Var.f13385y;
        nh2Var.f13385y = i392;
        nh2Var.f13366t0 = (~i231) & i392;
        nh2Var.f13287Z0 = (((i388 ^ i377) ^ i391) ^ (i114 | ((i324 ^ i339) ^ (i342 & (~((i333 & (~i390)) ^ i344)))))) ^ nh2Var.f13287Z0;
        int i393 = ((((i390 ^ i333) ^ i359) ^ i385) ^ (i114 | (((i327 & (~((i390 & i334) ^ i376))) ^ (i374 ^ i383)) ^ i386))) ^ nh2Var.f13265S;
        nh2Var.f13265S = i393;
        int i394 = i393 ^ i321;
        int i395 = i394 & i227;
        int i396 = ~i371;
        int i397 = i319 & i393;
        int i398 = ~i393;
        int i399 = i226 & i398;
        int i400 = i399 ^ i397;
        int i401 = i393 ^ i226;
        int i402 = (i401 ^ i319) ^ (i322 & i227);
        int i403 = i201 | i393;
        int i404 = i393 & i226;
        int i405 = i319 & i404;
        int i406 = ((i404 ^ i319) ^ i201) ^ (i371 | (i400 ^ i320));
        nh2Var.f13200A = i406;
        int i407 = i226 ^ i405;
        int i408 = i393 | i226;
        int i409 = i319 & i408;
        int i410 = i371 | ((i393 ^ i409) ^ (i404 & i227));
        int i411 = i321 ^ (i201 | (i408 ^ i319));
        int i412 = i371 | i411;
        int i413 = (i226 ^ i409) & i227;
        int i414 = ~i226;
        int i415 = i408 & i414;
        int i416 = i319 & (~i415);
        int i417 = i323 ^ (((i415 ^ i405) ^ i403) & i396);
        int i418 = i371 | (i407 ^ ((i399 ^ (i319 & (~i408))) & i227));
        int i419 = i393 & i414;
        int i420 = (i400 ^ ((i419 ^ i416) & i227)) ^ (i371 | ((i419 ^ (i319 & i419)) & i201));
        nh2Var.f13276V1 = i420;
        int i421 = i256 ^ i250;
        int i422 = ((i393 ^ (i319 & i398)) ^ (i201 | (i226 ^ i397))) ^ ((i407 ^ i413) & i396);
        nh2Var.f13312f2 = i422;
        int i423 = ((i354 ^ i343) ^ (i114 | (((i333 & i390) ^ i387) ^ i379))) ^ i98;
        nh2Var.f13247M = i423;
        nh2Var.f13318h0 = i318 ^ i423;
        nh2Var.f13282X1 = (~i318) & i423;
        int i424 = i318 & i423;
        nh2Var.f13217E0 = i424;
        int i425 = (~i424) & i423;
        nh2Var.f13269T0 = i425;
        int i426 = i373 & (~i425);
        int i427 = i423 | i318;
        nh2Var.f13341n = i427;
        nh2Var.f13331k1 = (~i203) & (i426 ^ i427);
        int i428 = ~i423;
        nh2Var.f13372u2 = i427 & i428;
        int i429 = i423 & i396;
        nh2Var.f13383x1 = i318 & i428;
        int i430 = i423 ^ i371;
        nh2Var.f13272U0 = i430;
        nh2Var.f13237J0 = i430 ^ i312;
        int i431 = i423 | i371;
        int i432 = i423 & i371;
        int i433 = ~i432;
        int i434 = i371 & i433;
        int i435 = i277 ^ ((i282 ^ i294) | i285);
        nh2Var.f13208C = i435;
        int i436 = i435 ^ i291;
        nh2Var.f13262R = i436;
        int i437 = i436 ^ nh2Var.f13201A0;
        nh2Var.f13201A0 = i437;
        int i438 = i44 & (i234 ^ ((~i242) & i437));
        int i439 = i256 ^ (i437 & i243);
        nh2Var.f13296b2 = i439;
        nh2Var.f13346o0 = i439 ^ i438;
        int i440 = i44 & (i253 ^ ((~i257) & i437));
        int i441 = ~i437;
        int i442 = i44 & (~(i246 ^ (i249 & i441)));
        int i443 = i244 ^ (i437 & (~i251));
        nh2Var.f13340m2 = i443;
        int i444 = i44 & (i253 ^ (i255 & i441));
        int i445 = i246 ^ (i437 & i232);
        int i446 = i256 ^ (i260 | i437);
        nh2Var.f13335l1 = i446;
        int i447 = ((i44 & (~(i244 ^ (i259 & i441)))) ^ i443) & i221;
        int i448 = i421 ^ i437;
        nh2Var.f13382x0 = i448;
        int i449 = i448 ^ i440;
        nh2Var.f13387y1 = i449;
        int i450 = i44 & (i234 ^ (i245 & i441));
        nh2Var.f13242K1 = ((i445 ^ (i44 & (~(i254 ^ (nh2Var.f13239J2 & i441))))) ^ i447) ^ i289;
        int i451 = (i394 ^ i395) & i396;
        int i452 = i402 ^ i418;
        int i453 = i233 ^ i235;
        int i454 = ((i82 | (i450 ^ (i241 ^ (i247 & i441)))) ^ (i446 ^ i442)) ^ i173;
        nh2Var.f13322i0 = i454;
        int i455 = (i454 & i431) ^ i431;
        int i456 = ~i312;
        nh2Var.f13202A1 = i454 ^ (i455 & i456);
        nh2Var.f13327j1 = i455 ^ (i312 | i423);
        int i457 = i432 ^ ((~i434) & i454);
        nh2Var.f13232I = i457;
        int i458 = (~i431) & i454;
        int i459 = (i431 & i396) ^ i458;
        int i460 = i459 & i312;
        nh2Var.f13311f1 = i432 ^ (i459 | i312);
        int i461 = i454 & i423;
        nh2Var.f13223F2 = i432 ^ (i312 & (i432 ^ i461));
        nh2Var.f13291a1 = i458;
        nh2Var.f13255O1 = i431 ^ i458;
        int i462 = (~(i454 & i429)) & i312;
        nh2Var.f13348o2 = (i430 ^ i454) ^ i460;
        nh2Var.f13350p0 = i462 ^ (i429 ^ i454);
        int i463 = (~(i371 ^ (i454 & i430))) & i312;
        nh2Var.f13239J2 = i371 ^ (i454 & i433);
        int i464 = i432 ^ ((~i430) & i454);
        nh2Var.f13278W0 = i464;
        nh2Var.f13320h2 = i463 ^ i464;
        int i465 = (i454 | (i411 ^ i412)) ^ i406;
        nh2Var.f13304d2 = i465;
        nh2Var.f13381x = i465 ^ i213;
        nh2Var.f13309f = ((i454 | (i415 ^ i451)) ^ i420) ^ i178;
        nh2Var.f13252N1 = i457 ^ ((i430 ^ i461) & i456);
        nh2Var.f13301d = ((i417 | i454) ^ i452) ^ i114;
        nh2Var.f13235I2 = ((i454 & i396) & i312) ^ i454;
        nh2Var.f13285Y1 = i454 & i432 & i456;
        nh2Var.f13315g1 = i423 ^ i461;
        int i466 = i422 ^ ((((i401 ^ i405) ^ i378) ^ i410) | i454);
        nh2Var.f13259Q = i466;
        nh2Var.f13357r = i466 ^ i134;
        nh2Var.f13367t1 = i248 ^ (i252 | i437);
        int i467 = i237 ^ (i453 | i437);
        nh2Var.f13205B0 = i467;
        int i468 = (((i467 ^ i444) & i221) ^ i449) ^ i5;
        nh2Var.f13329k = i468;
        nh2Var.f13226G1 = i468 & (~i209);
    }

    @Override // p024x.p74
    /* JADX INFO: renamed from: c */
    public ListenableFuture mo3047c(g83 g83Var) {
        ListenableFuture listenableFutureM10163v;
        switch (this.f9037j) {
            case 22:
                i74 i74Var = (i74) this.f9038k;
                synchronized (i74Var.f7750b) {
                    try {
                        int i = i74Var.f9185h;
                        if (i != 1 && i != 2) {
                            listenableFutureM10163v = xg5.m10163v(new n74(2));
                        } else if (i74Var.f7751c) {
                            listenableFutureM10163v = i74Var.f7749a;
                        } else {
                            i74Var.f9185h = 2;
                            i74Var.f7751c = true;
                            i74Var.f7753e = g83Var;
                            i74Var.f7754f.checkAvailabilityAndConnect();
                            listenableFutureM10163v = i74Var.f7749a;
                            listenableFutureM10163v.addListener(new yv1(i74Var, 14), ic3.f9321h);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return listenableFutureM10163v;
            default:
                return ((e84) ((u74) this.f9038k).f19811c.zzb()).m3733M1(g83Var.f7773q);
        }
    }

    @Override // p024x.ph1
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        return (WebViewProviderBoundaryInterface) C1440cb.m2961a(WebViewProviderBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.f9038k).createWebView(webView));
    }

    @Override // p024x.InterfaceC2251rl
    /* JADX INFO: renamed from: d */
    public void mo4928d(Object obj) {
        q20 q20Var = (q20) obj;
        k90.m5749e(q20Var, "e");
        C2567xc c2567xc = (C2567xc) this.f9038k;
        if (c2567xc.isActive()) {
            c2567xc.resumeWith(ou0.m7213a(q20Var));
        }
    }

    @Override // p024x.z92
    /* JADX INFO: renamed from: e */
    public void mo1945e(MessageDigest[] messageDigestArr, long j, int i) {
        ByteBuffer byteBufferSlice;
        ByteBuffer byteBuffer = (ByteBuffer) this.f9038k;
        synchronized (byteBuffer) {
            int i2 = (int) j;
            byteBuffer.position(i2);
            byteBuffer.limit(i2 + i);
            byteBufferSlice = byteBuffer.slice();
        }
        for (MessageDigest messageDigest : messageDigestArr) {
            byteBufferSlice.position(0);
            messageDigest.update(byteBufferSlice);
        }
    }

    @Override // p024x.ph1
    /* JADX INFO: renamed from: g */
    public String[] mo4929g() {
        return ((WebViewProviderFactoryBoundaryInterface) this.f9038k).getSupportedFeatures();
    }

    @Override // com.google.android.gms.ads.initialization.InitializationStatus
    public Map getAdapterStatusMap() {
        return (HashMap) this.f9038k;
    }

    @Override // p024x.ph1
    public ProfileStoreBoundaryInterface getProfileStore() {
        return (ProfileStoreBoundaryInterface) C1440cb.m2961a(ProfileStoreBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.f9038k).getProfileStore());
    }

    @Override // p024x.ph1
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) C1440cb.m2961a(StaticsBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.f9038k).getStatics());
    }

    @Override // p024x.ph1
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) C1440cb.m2961a(WebkitToCompatConverterBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.f9038k).getWebkitToCompatConverter());
    }

    @Override // p024x.ef4
    /* JADX INFO: renamed from: h */
    public void mo3550h(rp3 rp3Var) {
        gl3 gl3Var = (gl3) this.f9038k;
        synchronized (gl3Var) {
            gl3Var.f8041l = rp3Var.f18027f;
            rp3Var.mo2282a();
        }
    }

    /* JADX INFO: renamed from: i */
    public String m4930i(final Context context) {
        String string;
        cg5 cg5Var;
        final d05 d05Var = (d05) this.f9038k;
        l15 l15Var = d05Var.f5129e;
        b75 b75Var = d05Var.f5128d;
        long j = d05Var.f5133i;
        boolean z = false;
        if (d05Var.f5134j && System.currentTimeMillis() - j <= d05Var.f5135k) {
            z = true;
        }
        a75 a75VarM2420a = b75Var.m2420a(3);
        try {
            try {
                try {
                    try {
                        try {
                            a75VarM2420a.m1863a();
                            x15 x15Var = d05Var.f5125a;
                            synchronized (x15Var) {
                                cg5Var = x15Var.f22022e;
                                if (cg5Var == null) {
                                    throw null;
                                }
                            }
                            string = (String) xg5.m10157B(cg5Var, new lg5() { // from class: x.c05
                                @Override // p024x.lg5
                                public final ListenableFuture zza(Object obj) {
                                    return ((g25) d05Var.f5126b.f13923f.get()).mo4341a(context);
                                }
                            }, qg5.f16762j).get(z ? d05Var.f5132h : d05Var.f5130f, TimeUnit.MILLISECONDS);
                        } catch (TimeoutException unused) {
                            if (z) {
                                string = ((h45) d05Var.f5131g.zzb()).m4639a(j);
                            } else {
                                b75Var.m2421b(56);
                                string = Integer.toString(17);
                            }
                        }
                    } catch (InterruptedException e) {
                        Thread.currentThread().interrupt();
                        a75VarM2420a.m1864b(e);
                        string = "";
                    }
                } catch (ExecutionException e2) {
                    e = e2;
                    Throwable cause = e.getCause();
                    if (cause != null) {
                        e = cause;
                    }
                    a75VarM2420a.m1864b(e);
                    string = Integer.toString(3);
                }
                a75VarM2420a.m1865c();
                l15Var.zzb();
                return string;
            } catch (Throwable th) {
                a75VarM2420a.m1864b(th);
                throw th;
            }
        } catch (Throwable th2) {
            a75VarM2420a.m1865c();
            l15Var.zzb();
            throw th2;
        }
    }

    /* JADX INFO: renamed from: j */
    public String m4931j(Context context, String str, View view) {
        String string;
        cg5 cg5Var;
        d05 d05Var = (d05) this.f9038k;
        l15 l15Var = d05Var.f5129e;
        b75 b75Var = d05Var.f5128d;
        a75 a75VarM2420a = b75Var.m2420a(5);
        try {
            try {
                try {
                    try {
                        a75VarM2420a.m1863a();
                        x15 x15Var = d05Var.f5125a;
                        synchronized (x15Var) {
                            cg5Var = x15Var.f22022e;
                            if (cg5Var == null) {
                                throw null;
                            }
                        }
                        string = (String) xg5.m10157B(cg5Var, new n13(d05Var, context, str, view), qg5.f16762j).get(d05Var.f5130f, TimeUnit.MILLISECONDS);
                    } catch (Throwable th) {
                        a75VarM2420a.m1864b(th);
                        throw th;
                    }
                } catch (ExecutionException e) {
                    e = e;
                    Throwable cause = e.getCause();
                    if (cause != null) {
                        e = cause;
                    }
                    a75VarM2420a.m1864b(e);
                    string = Integer.toString(3);
                }
            } catch (InterruptedException e2) {
                Thread.currentThread().interrupt();
                a75VarM2420a.m1864b(e2);
                string = "";
            } catch (TimeoutException unused) {
                b75Var.m2421b(58);
                string = Integer.toString(17);
            }
            a75VarM2420a.m1865c();
            l15Var.zzb();
            return string;
        } catch (Throwable th2) {
            a75VarM2420a.m1865c();
            l15Var.zzb();
            throw th2;
        }
    }

    /* JADX INFO: renamed from: k */
    public void m4932k(MotionEvent motionEvent) {
        o25 o25Var = ((d05) this.f9038k).f5126b;
        g25 g25Var = (g25) o25Var.f13923f.get();
        if (g25Var == null) {
            o25Var.f13922e.m2421b(54);
        } else {
            g25Var.mo4343c(motionEvent);
        }
    }

    @Override // p024x.gk0
    public /* synthetic */ void onComplete(h51 h51Var) {
        a05 a05Var = (a05) this.f9038k;
        if (h51Var.mo4661j()) {
            a05Var.cancel(false);
            return;
        }
        if (h51Var.mo4663l()) {
            a05Var.m7422c(h51Var.mo4659h());
            return;
        }
        Exception excMo4658g = h51Var.mo4658g();
        if (excMo4658g == null) {
            throw new IllegalStateException();
        }
        a05Var.m7423d(excMo4658g);
    }

    @Override // com.google.android.gms.ads.p002h5.OnH5AdsEventListener
    public /* synthetic */ void onH5AdsEvent(String str) {
        int i = dz2.f5928d;
        ((WebView) this.f9038k).evaluateJavascript(str, null);
    }

    @Override // p024x.InterfaceC2251rl
    public void onResult(Object obj) {
        u20 u20Var = (u20) obj;
        k90.m5749e(u20Var, "result");
        C2567xc c2567xc = (C2567xc) this.f9038k;
        if (c2567xc.isActive()) {
            c2567xc.resumeWith(u20Var);
        }
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
    }

    @Override // p024x.zw3
    public ao4 zzb() {
        return (ao4) this.f9038k;
    }

    public /* synthetic */ i05(Object obj, int i) {
        this.f9037j = i;
        this.f9038k = obj;
    }

    @Override // p024x.z92
    public long zza() {
        return ((ByteBuffer) this.f9038k).capacity();
    }

    @Override // p024x.vg5
    public /* synthetic */ void zzb(Object obj) {
        ((o25) this.f9038k).f13920c.mo2352a((g25) obj);
    }

    public i05(ByteBuffer byteBuffer) {
        this.f9037j = 7;
        this.f9038k = byteBuffer.slice();
    }

    @Override // p024x.i95
    public zzea zza() throws oo4 {
        try {
            return ((e43) ((ka4) this.f9038k).f10771b).zzh();
        } catch (RemoteException e) {
            throw new oo4(e);
        }
    }

    public i05(c13 c13Var, a13 a13Var) {
        this.f9037j = 13;
        this.f9038k = a13Var;
        Objects.requireNonNull(c13Var);
    }

    public i05(gl3 gl3Var) {
        this.f9037j = 26;
        Objects.requireNonNull(gl3Var);
        this.f9038k = gl3Var;
    }

    public i05(Context context, hc3 hc3Var, k05 k05Var) {
        this.f9037j = 0;
        context.getClass();
        hc3Var.getClass();
        this.f9038k = (d05) new o05(hc3Var, context, k05Var).f13880m.zzb();
    }

    @Override // p024x.i95
    public /* synthetic */ Object zza() {
        return te3.m8784a((Context) this.f9038k);
    }

    @Override // p024x.mc3
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public void mo11013zza() {
        switch (this.f9037j) {
            case 13:
                a13 a13Var = (a13) this.f9038k;
                zze.zza("Rejecting reference for JS Engine.");
                if (((Boolean) zzba.zzc().m7195a(pr2.f15327F8)).booleanValue()) {
                    a13Var.m8490g("SdkJavascriptFactory.createNewReference.FailureCallback", new IllegalStateException("Unable to create JS engine reference."));
                    return;
                } else {
                    a13Var.m8489f();
                    return;
                }
            default:
                synchronized (((gl3) this.f9038k)) {
                    break;
                }
                return;
        }
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11005zza(Object obj) {
        switch (this.f9037j) {
            case 16:
                ((ss3) obj).mo3037N((com.google.android.gms.ads.internal.client.zze) this.f9038k);
                break;
            case 17:
                ((qt3) obj).mo4047T((rp3) this.f9038k);
                break;
            case 18:
                ((yt3) obj).mo4843b((zzt) this.f9038k);
                break;
            case 19:
                ((hu3) obj).mo3269H((go4) this.f9038k);
                break;
            default:
                ((uu3) obj).mo6544i((qp2) this.f9038k);
                break;
        }
    }

    @Override // p024x.ph3
    public void zza(boolean z, int i, String str, String str2) {
        jc3 jc3Var = (jc3) this.f9038k;
        if (z) {
            jc3Var.m5456a();
            return;
        }
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 58 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Image Web View failed to load. Error code: ");
        sb.append(i);
        sb.append(", Description: ");
        sb.append(str);
        jc3Var.zzd(new dd4(1, C1483d1.m3215d(sb, ", Failing URL: ", str2)));
    }

    @Override // p024x.zw3
    /* JADX INFO: renamed from: f */
    public void mo2797f(boolean z, Context context, ws3 ws3Var) {
    }
}
