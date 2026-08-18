package p024x;

import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.mediation.InitializationCompleteCallback;
import com.google.android.gms.ads.mediation.rtb.SignalCallbacks;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.io.EOFException;
import java.io.File;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class rj6 implements InterfaceC2251rl, rk0, lk0, fk0, qb2, rg2, InitializationCompleteCallback, SignalCallbacks, xu3, ph3, vg5, ef4, kg5, a35, ay5 {

    /* JADX INFO: renamed from: l */
    public static final ml5 f17908l = new ml5(18);

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f17909j;

    /* JADX INFO: renamed from: k */
    public final Object f17910k;

    public /* synthetic */ rj6(int i, Object obj, Object obj2) {
        this.f17909j = i;
        this.f17910k = obj2;
    }

    /* JADX INFO: renamed from: i */
    private final void m8264i(byte[] bArr, byte[] bArr2) {
        nh2 nh2Var = (nh2) this.f17910k;
        int i = nh2Var.f13327j1;
        int i2 = nh2Var.f13289a;
        int i3 = (i | i2) ^ nh2Var.f13346o0;
        int i4 = nh2Var.f13298c0;
        int i5 = ((nh2Var.f13379w1 & i4) ^ nh2Var.f13237J0) | i2;
        int i6 = (((~nh2Var.f13241K0) & i4) ^ nh2Var.f13378w0) ^ nh2Var.f13251N0;
        int i7 = (~nh2Var.f13254O0) & i4;
        int i8 = ~i2;
        int i9 = (nh2Var.f13351p1 & i4) ^ nh2Var.f13229H0;
        int i10 = (i4 & nh2Var.f13296b2) ^ nh2Var.f13386y0;
        int i11 = nh2Var.f13367t1;
        int i12 = nh2Var.f13317h;
        int i13 = ~i12;
        int i14 = nh2Var.f13381x;
        int i15 = ((i11 & i13) | i14) ^ nh2Var.f13355q1;
        int i16 = nh2Var.f13220F;
        int i17 = nh2Var.f13268T;
        int i18 = i17 ^ i12;
        int i19 = (i18 ^ nh2Var.f13233I0) ^ nh2Var.f13359r1;
        int i20 = nh2Var.f13212D;
        int i21 = nh2Var.f13214D1;
        int i22 = i21 ^ (i20 | i18);
        int i23 = (i22 ^ nh2Var.f13200A) ^ nh2Var.f13375v1;
        int i24 = nh2Var.f13244L;
        int i25 = (~i23) & i24;
        int i26 = i22 ^ nh2Var.f13201A0;
        int i27 = nh2Var.f13326j0;
        int i28 = nh2Var.f13304d2 ^ (i27 | i26);
        int i29 = i20 | i12;
        int i30 = i29 ^ nh2Var.f13339m1;
        int i31 = ~i27;
        int i32 = (~(nh2Var.f13246L1 ^ (i30 & i31))) & i24;
        int i33 = nh2Var.f13250N;
        int i34 = nh2Var.f13248M0 ^ (i33 & i13);
        int i35 = nh2Var.f13354q0 ^ ((~(i34 ^ nh2Var.f13257P0)) & i16);
        int i36 = ((((i33 ^ i12) ^ nh2Var.f13324i2) ^ (i15 & i16)) ^ nh2Var.f13278W0) ^ nh2Var.f13224G;
        nh2Var.f13224G = i36;
        int i37 = nh2Var.f13312f2;
        int i38 = i36 | i37;
        int i39 = nh2Var.f13306e0;
        int i40 = i39 ^ (i36 | i39);
        int i41 = nh2Var.f13297c;
        int i42 = i41 & i40;
        int i43 = nh2Var.f13253O;
        int i44 = i36 | i43;
        int i45 = nh2Var.f13210C1;
        int i46 = i45 ^ i44;
        int i47 = nh2Var.f13295b1;
        int i48 = i47 ^ i44;
        int i49 = ~i41;
        int i50 = nh2Var.f13385y;
        int i51 = ~i50;
        int i52 = i41 & (i37 ^ (i36 | i47));
        int i53 = nh2Var.f13315g1;
        int i54 = i36 | i53;
        int i55 = i41 & (i45 ^ i54);
        int i56 = nh2Var.f13307e1;
        int i57 = i56 ^ i36;
        int i58 = i57 ^ nh2Var.f13206B1;
        int i59 = (i56 ^ i54) | i41;
        int i60 = ~i36;
        int i61 = i47 & i60;
        int i62 = i50 | (i40 ^ ((i45 ^ i61) | i41));
        int i63 = i38 ^ (i36 & i49);
        int i64 = i43 & i60;
        int i65 = (i39 ^ i64) ^ i41;
        int i66 = i50 | (i41 & (~i64));
        int i67 = i50 | ((i39 ^ i44) ^ nh2Var.f13282X1);
        int i68 = i53 ^ (i56 & i60);
        int i69 = nh2Var.f13323i1;
        int i70 = i69 ^ (i41 | i68);
        int i71 = i50 | (i68 ^ i52);
        int i72 = i41 & (i69 ^ i61);
        int i73 = i69 ^ i44;
        int i74 = i50 | (i73 & i49);
        int i75 = i39 ^ (i41 & (i53 ^ i44));
        int i76 = i27 & i13;
        int i77 = nh2Var.f13300c2;
        int i78 = nh2Var.f13276V1 ^ (i16 & (i77 ^ i76));
        int i79 = nh2Var.f13349p;
        int i80 = nh2Var.f13283Y ^ (i35 ^ (i78 & (~i79)));
        nh2Var.f13283Y = i80;
        int i81 = nh2Var.f13374v0;
        int i82 = ~i81;
        int i83 = i80 & i81;
        int i84 = ~i20;
        int i85 = nh2Var.f13294b0;
        int i86 = (i28 ^ ((nh2Var.f13242K1 ^ (((i12 & i84) & i85) & i31)) & i24)) ^ nh2Var.f13305e;
        nh2Var.f13305e = i86;
        int i87 = nh2Var.f13369u;
        int i88 = i86 | i87;
        int i89 = nh2Var.f13240K;
        int i90 = ~i89;
        int i91 = i89 & i88;
        int i92 = ~i86;
        int i93 = i86 ^ i81;
        int i94 = ~i93;
        int i95 = nh2Var.f13287Z0;
        int i96 = ~i95;
        int i97 = i86 | i81;
        int i98 = ~i97;
        int i99 = i97 & i82;
        int i100 = ~i99;
        int i101 = i86 & i82;
        int i102 = i101 ^ (i80 & i93);
        int i103 = i99 ^ (i80 & i82);
        nh2Var.f13296b2 = i103 ^ (i102 & i96);
        int i104 = i86 & i81;
        int i105 = i80 & i104;
        int i106 = ~i104;
        int i107 = ~(i81 & i106);
        int i108 = i104 ^ i80;
        int i109 = i80 & i106;
        int i110 = i86 & i87;
        int i111 = i89 & (~i110);
        int i112 = i86 ^ i87;
        int i113 = i81 & i92;
        int i114 = i80 & i113;
        int i115 = i17 & i13;
        int i116 = i115 & i84;
        int i117 = (((nh2Var.f13319h1 ^ ((~i85) & (i115 ^ i116))) ^ (i27 | (i29 ^ (i85 | (i21 ^ i116))))) ^ i32) ^ nh2Var.f13377w;
        nh2Var.f13377w = i117;
        int i118 = ((i19 ^ (((i18 ^ i116) ^ nh2Var.f13358r0) & i31)) ^ i25) ^ nh2Var.f13353q;
        nh2Var.f13353q = i118;
        int i119 = i118 | i36;
        int i120 = ~i118;
        int i121 = i36 & i120;
        int i122 = i36 ^ i121;
        int i123 = i50 | (i36 ^ i119);
        int i124 = i36 ^ i118;
        int i125 = ((nh2Var.f13222F1 ^ (i34 ^ ((i77 & i13) | i14))) ^ nh2Var.f13342n0) ^ nh2Var.f13208C;
        nh2Var.f13208C = i125;
        int i126 = ~i125;
        int i127 = i88 & i126;
        int i128 = i89 & (~(i88 ^ i127));
        int i129 = i89 & (i112 ^ (i110 & i126));
        int i130 = i87 & i126;
        int i131 = i112 & i126;
        int i132 = i125 | i87;
        int i133 = i86 ^ (i125 | i112);
        int i134 = nh2Var.f13337m;
        int i135 = (i110 ^ i132) ^ i91;
        int i136 = (~(i133 ^ i111)) & i134;
        int i137 = i134 & (i133 ^ (i88 & i90));
        int i138 = i134 & (~((i88 ^ i130) ^ (i89 & (i88 ^ i131))));
        int i139 = i89 & (i88 ^ (i125 | i88));
        int i140 = i134 & (~((i86 ^ i130) ^ (i89 & i131)));
        int i141 = nh2Var.f13259Q;
        int i142 = nh2Var.f13238J1 | i141;
        int i143 = nh2Var.f13230H1;
        int i144 = i143 ^ i142;
        int i145 = nh2Var.f13314g0;
        int i146 = (((nh2Var.f13347o1 ^ ((~i144) & i145)) ^ nh2Var.f13363s1) ^ nh2Var.f13245L0) ^ nh2Var.f13274V;
        nh2Var.f13274V = i146;
        int i147 = nh2Var.f13334l0;
        int i148 = i147 | i146;
        int i149 = ~i146;
        int i150 = i16 & i149;
        int i151 = nh2Var.f13350p0 ^ i150;
        int i152 = ~i147;
        int i153 = ~i150;
        int i154 = i16 & i153;
        int i155 = i147 | (i154 ^ i33);
        int i156 = nh2Var.f13302d0;
        int i157 = ~i156;
        int i158 = i33 & i153;
        int i159 = i147 | (i150 ^ i158);
        int i160 = i146 & i16;
        int i161 = i33 & i160;
        int i162 = i160 ^ nh2Var.f13260Q0;
        int i163 = i162 & i147;
        int i164 = i33 & i149;
        int i165 = i146 | i16;
        int i166 = i33 & (~i165);
        int i167 = i146 ^ i16;
        int i168 = i16 ^ (i33 & i167);
        int i169 = i147 | (i154 ^ (i33 & (~i167)));
        int i170 = i33 & i146;
        int i171 = i165 ^ i170;
        int i172 = i147 | i171;
        int i173 = nh2Var.f13293b;
        int i174 = ~i173;
        int i175 = i146 & (~i16);
        int i176 = i16 | i175;
        int i177 = i33 & i176;
        int i178 = (i112 ^ i127) ^ i139;
        int i179 = i135 ^ i140;
        int i180 = i178 ^ i136;
        int i181 = ((i112 ^ i125) ^ i128) ^ i138;
        int i182 = ((i86 ^ i131) ^ i129) ^ i137;
        int i183 = i101 ^ i105;
        int i184 = i176 ^ i164;
        int i185 = (((i184 ^ i169) ^ nh2Var.f13338m0) ^ (((i161 ^ i172) ^ (((i160 ^ i161) ^ (i162 & i152)) & i157)) & i174)) ^ nh2Var.f13321i;
        nh2Var.f13321i = i185;
        int i186 = ~i185;
        int i187 = i124 ^ (i50 & i186);
        int i188 = i36 ^ i185;
        int i189 = i118 | i188;
        int i190 = i188 ^ i121;
        int i191 = i185 & i60;
        int i192 = i191 ^ i121;
        int i193 = i192 & i51;
        int i194 = i50 & (~i192);
        int i195 = i50 | ((i185 & (~i191)) ^ i121);
        int i196 = (i185 ^ (i191 & i120)) & i51;
        int i197 = i185 ^ i119;
        int i198 = i185 & i36;
        int i199 = i198 & i120 & i50;
        int i200 = i36 ^ (i50 & (~(i198 ^ i189)));
        int i201 = i50 & (~(i36 | i185));
        int i202 = i124 ^ i201;
        int i203 = i185 ^ i123;
        int i204 = i36 & i186;
        int i205 = i204 & i120;
        int i206 = (i204 ^ (i118 | i204)) & i51;
        int i207 = i204 ^ (i118 | i185);
        int i208 = i207 & i50;
        int i209 = i207 ^ (i50 | i122);
        int i210 = i33 & i175;
        int i211 = i33 & (~i175);
        int i212 = i151 & i152;
        int i213 = ((i168 ^ i159) ^ ((i211 ^ i212) & i157)) | i173;
        int i214 = i80 & i86;
        int i215 = i80 & i92;
        int i216 = (i167 ^ i210) & i152;
        int i217 = (i176 ^ i166) & i152;
        int i218 = i184 & i152;
        int i219 = i150 ^ i164;
        int i220 = i167 ^ i177;
        int i221 = i80 & i100;
        int i222 = i80 & i98;
        int i223 = i86 ^ i214;
        int i224 = i86 ^ i215;
        int i225 = (((i219 ^ i217) ^ (i155 & i157)) ^ i213) ^ nh2Var.f13329k;
        nh2Var.f13329k = i225;
        int i226 = (((i220 ^ i218) ^ (i156 | (i211 ^ nh2Var.f13303d1))) ^ (i173 | (((i154 ^ i170) ^ i216) ^ (((i16 ^ i177) ^ i212) & i157)))) ^ i145;
        nh2Var.f13242K1 = i226;
        int i227 = (i181 ^ (i226 & i182)) ^ i85;
        nh2Var.f13294b0 = i227;
        int i228 = ~i226;
        int i229 = (i179 ^ (i180 & i228)) ^ nh2Var.f13280X;
        nh2Var.f13280X = i229;
        int i230 = ((i93 ^ (i80 & i94)) ^ (i226 & i107)) & i96;
        int i231 = i83 ^ (i226 & (~(i81 ^ (i80 & i107))));
        int i232 = (i183 ^ (i226 & i97)) & i96;
        int i233 = i179 ^ (i226 & (~i180));
        int i234 = (i171 ^ i163) & i157;
        int i235 = (i167 ^ i158) ^ i148;
        int i236 = i97 ^ i215;
        int i237 = i93 ^ i114;
        int i238 = i113 ^ i221;
        int i239 = i93 ^ i109;
        int i240 = i104 ^ i214;
        int i241 = i93 ^ i215;
        int i242 = i93 ^ i222;
        int i243 = i233 ^ nh2Var.f13236J;
        nh2Var.f13236J = i243;
        int i244 = (i236 ^ (i226 & (~i239))) & i96;
        nh2Var.f13315g1 = (i237 ^ (i226 & i80)) ^ ((i223 ^ (i226 & i224)) | i95);
        nh2Var.f13255O1 = (i108 ^ (i226 & i239)) ^ i244;
        int i245 = i102 ^ (i226 & (~i222));
        nh2Var.f13206B1 = i231 ^ ((i183 ^ (i226 & i93)) & i96);
        int i246 = (i97 ^ (i241 & i228)) & i96;
        int i247 = i226 & i103;
        int i248 = ((i81 ^ (i226 & i105)) | i95) ^ (i238 ^ (i226 & (~i105)));
        nh2Var.f13307e1 = i248;
        int i249 = (i181 ^ (i182 | i226)) ^ i147;
        nh2Var.f13201A0 = i249;
        int i250 = ((i235 ^ ((i184 ^ (i146 & i147)) & i157)) ^ ((((i146 ^ i164) & i152) ^ i234) & i174)) ^ nh2Var.f13322i0;
        nh2Var.f13322i0 = i250;
        int i251 = nh2Var.f13247M;
        int i252 = i250 | i251;
        int i253 = nh2Var.f13390z0;
        int i254 = i253 ^ i252;
        int i255 = nh2Var.f13345o;
        int i256 = ~i255;
        int i257 = i253 ^ (i254 & i256);
        int i258 = nh2Var.f13328j2;
        int i259 = ~i250;
        int i260 = i255 | (i258 & i259);
        int i261 = i255 & (~(i250 | i253));
        int i262 = nh2Var.f13216E;
        int i263 = i262 | i261;
        int i264 = i253 ^ (i250 | nh2Var.f13284Y0);
        int i265 = i251 ^ i252;
        int i266 = ~i262;
        int i267 = nh2Var.f13226G1;
        int i268 = i250 | i267;
        int i269 = nh2Var.f13382x0 ^ i268;
        int i270 = i117 & (~(i257 ^ ((i269 ^ nh2Var.f13299c1) | i262)));
        int i271 = nh2Var.f13221F0 ^ ((i250 ^ (i255 & (i267 ^ i268))) & i266);
        int i272 = i125 & i259;
        int i273 = nh2Var.f13273U1;
        int i274 = i253 ^ (i250 | i273);
        int i275 = i267 & i259;
        int i276 = i262 | (i267 ^ i275);
        int i277 = nh2Var.f13313g;
        int i278 = (i271 ^ (i117 & ((i250 ^ ((i277 & i259) & i256)) ^ i276))) ^ nh2Var.f13228H;
        nh2Var.f13228H = i278;
        int i279 = i262 | (i274 ^ ((i277 ^ (i273 & i259)) & i256));
        int i280 = (((i264 ^ (i255 & (~(i273 ^ i252)))) ^ i263) ^ i270) ^ i156;
        nh2Var.f13302d0 = i280;
        nh2Var.f13299c1 = i280 & i249;
        int i281 = i117 & (~(i275 ^ (i265 & i266)));
        int i282 = nh2Var.f13265S;
        int i283 = ~i282;
        int i284 = nh2Var.f13291a1 ^ i275;
        int i285 = (((i269 ^ (i255 & i284)) ^ ((i253 ^ (i255 & (~i284))) & i266)) ^ i281) ^ i20;
        nh2Var.f13316g2 = i285;
        int i286 = i227 & i285;
        nh2Var.f13300c2 = i286;
        int i287 = ~i285;
        nh2Var.f13273U1 = i285 ^ (i227 & i287);
        nh2Var.f13241K0 = i285 ^ i286;
        int i288 = i250 | i125;
        int i289 = i125 ^ i272;
        int i290 = ((((i258 ^ i250) ^ i260) ^ i279) ^ (i117 & (i264 ^ ((i277 ^ (i253 & i259)) & i266)))) ^ nh2Var.f13286Z;
        nh2Var.f13286Z = i290;
        int i291 = i290 ^ i243;
        int i292 = i243 | i290;
        int i293 = ~i243;
        int i294 = nh2Var.f13264R1 ^ (i143 & (~i141));
        int i295 = nh2Var.f13232I;
        int i296 = (((i144 ^ ((i141 | nh2Var.f13205B0) & (~i145))) ^ (i294 | i295)) ^ nh2Var.f13362s0) ^ nh2Var.f13373v;
        nh2Var.f13373v = i296;
        int i297 = nh2Var.f13309f;
        int i298 = i296 | i297;
        int i299 = nh2Var.f13341n;
        int i300 = i24 & (i299 | i298);
        int i301 = (~i298) & i24;
        int i302 = i299 | i296;
        int i303 = (~i297) & i296;
        int i304 = i297 | i303;
        int i305 = ~i299;
        int i306 = i24 & i304 & i305;
        int i307 = nh2Var.f13275V0 ^ i296;
        int i308 = i296 ^ i297;
        int i309 = i308 ^ nh2Var.f13308e2;
        int i310 = i308 & i305;
        int i311 = i20 | (i307 ^ (i24 & i310));
        int i312 = i296 & i297;
        int i313 = ~i24;
        int i314 = i312 ^ nh2Var.f13366t0;
        int i315 = (~i296) & i297;
        int i316 = (~i315) & i297;
        int i317 = i24 & (~(i316 ^ i310));
        int i318 = nh2Var.f13281X0 ^ i317;
        int i319 = i20 | (i314 ^ i317);
        int i320 = i316 ^ (i299 | i308);
        int i321 = (i320 ^ (i312 & i313)) & i84;
        int i322 = nh2Var.f13318h0;
        int i323 = ((i303 ^ i302) ^ (i24 & (i316 ^ (i299 | i316)))) ^ ((i320 ^ i301) & i84);
        int i324 = (i309 ^ i300) ^ i319;
        int i325 = (i324 ^ (i322 & i323)) ^ nh2Var.f13330k0;
        nh2Var.f13330k0 = i325;
        int i326 = ((i10 ^ (i7 & i8)) ^ (nh2Var.f13311f1 | i325)) ^ i27;
        nh2Var.f13326j0 = i326;
        int i327 = i326 | i285;
        nh2Var.f13311f1 = i327;
        nh2Var.f13260Q0 = (i327 & i287) ^ i286;
        nh2Var.f13291a1 = i327 ^ i286;
        int i328 = i227 & (~i327);
        nh2Var.f13254O0 = i327 ^ i328;
        int i329 = i227 & i327;
        nh2Var.f13362s0 = i329;
        int i330 = i326 ^ i285;
        nh2Var.f13230H1 = i227 & i330;
        nh2Var.f13366t0 = i327 ^ (i227 & (~i330));
        nh2Var.f13351p1 = i330 ^ i329;
        nh2Var.f13259Q = i330 ^ i227;
        int i331 = i326 & i285;
        int i332 = i285 & (~i331);
        nh2Var.f13263R0 = i331 ^ (i227 & (~i332));
        nh2Var.f13281X0 = i332 ^ (i227 & i331);
        nh2Var.f13226G1 = i331 ^ i286;
        int i333 = i326 & i287;
        nh2Var.f13210C1 = i331 ^ (i227 & i333);
        nh2Var.f13346o0 = i333 ^ i227;
        nh2Var.f13314g0 = i333 ^ i328;
        int i334 = ~i326;
        nh2Var.f13331k1 = i331 ^ (i227 & i334);
        nh2Var.f13267S1 = i331 ^ (i227 & i326);
        nh2Var.f13325j ^= i6 ^ (nh2Var.f13218E1 | i325);
        int i335 = i204 ^ i205;
        int i336 = i290 & i293;
        int i337 = i204 ^ i193;
        int i338 = i204 ^ i194;
        int i339 = i335 ^ i199;
        int i340 = i9 ^ i5;
        int i341 = ~i325;
        nh2Var.f13327j1 = (i340 ^ (i3 & i341)) ^ i322;
        nh2Var.f13333l = (nh2Var.f13269T0 ^ (nh2Var.f13261Q1 & i341)) ^ nh2Var.f13333l;
        int i342 = ((i203 ^ (i325 | i339)) ^ (i2 & (i202 ^ (i122 & i341)))) ^ nh2Var.f13370u0;
        nh2Var.f13370u0 = i342;
        int i343 = i229 & (~i342);
        nh2Var.f13358r0 = i343;
        nh2Var.f13320h2 = i343;
        nh2Var.f13319h1 = i229 ^ (i278 & i342);
        nh2Var.f13261Q1 = i278 & i343;
        nh2Var.f13269T0 = i343;
        nh2Var.f13355q1 = (i342 ^ i343) & i278;
        nh2Var.f13234I1 = ((i2 & ((i338 & i341) ^ (i197 ^ i201))) ^ ((i190 ^ i208) ^ (i200 & i341))) ^ i299;
        int i344 = ((i187 ^ (i325 | (i192 ^ i196))) ^ (i2 & (~(i337 ^ ((i190 ^ i195) & i341))))) ^ i16;
        nh2Var.f13220F = i344;
        int i345 = (~i249) & i344;
        nh2Var.f13339m1 = i345;
        nh2Var.f13338m0 = (~i345) & i344;
        int i346 = i249 & i344;
        nh2Var.f13276V1 = i346;
        nh2Var.f13279W1 = i280 & i346;
        int i347 = i326 ^ i344;
        nh2Var.f13379w1 = i326 & i344;
        int i348 = ~i344;
        int i349 = i326 & i348;
        nh2Var.f13218E1 = i349;
        int i350 = i344 & i334;
        int i351 = i344 | i326;
        nh2Var.f13386y0 = i351;
        int i352 = i348 & i249;
        nh2Var.f13200A = i352;
        nh2Var.f13391z1 = i344 | i352;
        nh2Var.f13292a2 = i249 ^ i344;
        int i353 = nh2Var.f13204B ^ ((i2 & (~(i337 ^ (i325 & i209)))) ^ (i187 ^ ((i185 ^ i206) & i325)));
        nh2Var.f13204B = i353;
        int i354 = ~i353;
        int i355 = i290 & i354;
        int i356 = i355 & i293;
        int i357 = i243 | i355;
        int i358 = i355 | i353;
        int i359 = i358 & i293;
        int i360 = i243 | i353;
        int i361 = i353 & i290 & i293;
        int i362 = i353 & i293;
        int i363 = i353 & (~i362);
        nh2Var.f13371u1 = i363;
        int i364 = i290 | i353;
        int i365 = i290 ^ i353;
        int i366 = i365 ^ i243;
        int i367 = i365 & i293;
        int i368 = i290 ^ i367;
        int i369 = i290 ^ (i243 | i365);
        int i370 = i243 ^ i353;
        nh2Var.f13304d2 = i370;
        int i371 = i243 & i354;
        int i372 = i371 | i353;
        nh2Var.f13363s1 = i372;
        int i373 = i353 & (~i290);
        int i374 = i243 | i373;
        int i375 = ~i373;
        int i376 = i373 & i293;
        int i377 = i373 ^ i243;
        int i378 = i353 & i243;
        int i379 = (i324 ^ (i323 | i322)) ^ nh2Var.f13290a0;
        nh2Var.f13290a0 = i379;
        int i380 = i379 & i126;
        nh2Var.f13212D = i380;
        int i381 = i380 & i283;
        int i382 = (i379 ^ i272) & i282;
        int i383 = i125 | i379;
        int i384 = i383 & i283;
        int i385 = i383 ^ i272;
        int i386 = i250 | i383;
        int i387 = i282 | (i125 ^ i386);
        int i388 = i383 & i126;
        int i389 = i277 & (~(i383 ^ (i282 & (~(i388 ^ i272)))));
        int i390 = (i388 ^ i288) & i283;
        int i391 = i379 ^ i125;
        int i392 = i250 | i391;
        int i393 = i391 & i259;
        int i394 = i391 ^ i250;
        int i395 = (((i394 ^ i387) ^ (i277 & i387)) ^ ((i392 ^ (i277 & (~((i379 ^ i392) ^ i282)))) & i90)) ^ i14;
        nh2Var.f13381x = i395;
        int i396 = i353 & i375;
        int i397 = i396 ^ i361;
        int i398 = i373 ^ i367;
        int i399 = i250 & i283;
        nh2Var.f13388y2 = i326 ^ (i395 & (~i349));
        int i400 = i395 & i349;
        nh2Var.f13376v2 = i344 ^ i400;
        nh2Var.f13372u2 = i400;
        nh2Var.f13203A2 = i326 ^ i400;
        nh2Var.f13207B2 = (i395 & i347) ^ i349;
        int i401 = i395 & (~i350);
        nh2Var.f13211C2 = i344 ^ i401;
        nh2Var.f13215D2 = (i395 & i326) ^ i350;
        int i402 = i395 & i334;
        nh2Var.f13219E2 = i402;
        nh2Var.f13223F2 = i326 ^ i402;
        nh2Var.f13227G2 = i401 ^ i347;
        nh2Var.f13231H2 = i347 ^ i402;
        nh2Var.f13235I2 = i351 ^ i395;
        nh2Var.f13258P1 = (i395 & (~i347)) ^ i350;
        int i403 = i89 | (i382 ^ (i277 & (i394 ^ i390)));
        int i404 = i277 & (~((i380 ^ (i379 & i259)) & i282));
        int i405 = i379 & i125;
        int i406 = i125 & (~i405);
        int i407 = i406 ^ i384;
        nh2Var.f13368t2 = i407;
        int i408 = i365 ^ i362;
        int i409 = i358 ^ i359;
        int i410 = i282 | i250 | i406;
        int i411 = i380 ^ (i405 & i259);
        nh2Var.f13251N0 = i411;
        int i412 = (((i407 ^ (i277 & (i411 ^ i381))) | i89) ^ (i404 ^ (i385 ^ i390))) ^ i297;
        nh2Var.f13309f = i412;
        nh2Var.f13364s2 = (i412 & (i396 ^ i360)) ^ i377;
        nh2Var.f13275V0 = i356 ^ ((~i398) & i412);
        nh2Var.f13222F1 = i397 ^ ((~i368) & i412);
        nh2Var.f13344n2 = i361 ^ (i412 & i376);
        nh2Var.f13303d1 = i370 ^ (i412 & i408);
        int i413 = ~i412;
        nh2Var.f13367t1 = i408 ^ (i397 & i413);
        nh2Var.f13332k2 = i409 ^ ((i364 ^ i374) & i413);
        nh2Var.f13217E0 = (i412 & i375) ^ i355;
        nh2Var.f13347o1 = i398 ^ (i412 & i374);
        nh2Var.f13390z0 = i408 ^ (i291 & i413);
        nh2Var.f13360r2 = i369 ^ ((~(i396 ^ i362)) & i412);
        nh2Var.f13229H0 = i366 ^ (i412 & i292);
        nh2Var.f13348o2 = (i364 ^ i357) ^ ((~i377) & i412);
        nh2Var.f13359r1 = (i355 ^ i336) ^ ((~i355) & i412);
        nh2Var.f13266S0 = (i373 ^ i374) ^ (i412 & i409);
        int i414 = i125 & (~i379);
        int i415 = i414 & i259;
        int i416 = ((((i405 ^ i386) ^ i282) ^ (i277 & (~(i289 ^ ((i414 ^ i393) & i283))))) ^ (((i406 ^ i415) ^ i389) | i89)) ^ nh2Var.f13301d;
        nh2Var.f13301d = i416;
        int i417 = ((((i383 ^ (i250 | i405)) ^ i399) ^ (i277 & (~((i405 ^ i415) ^ i410)))) ^ i403) ^ nh2Var.f13357r;
        nh2Var.f13357r = i417;
        int i418 = i278 ^ i417;
        int i419 = (~i417) & i278;
        int i420 = ~i278;
        int i421 = i417 & i420;
        nh2Var.f13336l2 = i421;
        int i422 = ~i421;
        int i423 = i278 & i417;
        int i424 = i417 | i278;
        nh2Var.f13392z2 = i424;
        int i425 = i318 ^ i311;
        int i426 = i58 ^ (i70 & i51);
        int i427 = ((i304 ^ (i315 & i305)) ^ i306) ^ i321;
        int i428 = nh2Var.f13277W ^ (i425 ^ ((~i427) & i322));
        nh2Var.f13277W = i428;
        int i429 = (((i46 ^ i59) ^ (i63 & i51)) ^ (i428 & (i42 ^ i62))) ^ nh2Var.f13365t;
        nh2Var.f13365t = i429;
        int i430 = ~i429;
        int i431 = i243 & i430;
        nh2Var.f13354q0 = i416 & (~i431);
        nh2Var.f13205B0 = i371 ^ (i362 & i430);
        int i432 = i370 ^ i431;
        nh2Var.f13238J1 = i363 ^ i429;
        int i433 = i370 ^ (i429 | i353);
        nh2Var.f13264R1 = i433;
        int i434 = i417 | i419;
        int i435 = i417 & i422;
        int i436 = (i242 ^ i247) ^ i230;
        int i437 = i429 | i243;
        nh2Var.f13380w2 = i362 ^ i437;
        nh2Var.f13214D1 = i243 ^ (i429 | i363);
        nh2Var.f13295b1 = i372 ^ i429;
        int i438 = i371 & i430;
        nh2Var.f13334l0 = i370 ^ i438;
        int i439 = i378 & i430;
        nh2Var.f13256P = i360 ^ i437;
        nh2Var.f13213D0 = i378 ^ i438;
        nh2Var.f13352p2 = i353 ^ i439;
        nh2Var.f13342n0 = i370 ^ (i372 & i430);
        int i440 = i429 | i371;
        nh2Var.f13246L1 = i440;
        nh2Var.f13349p = ((i65 ^ i71) ^ (i428 & (~(i48 ^ ((i48 ^ (i48 & i49)) & i51))))) ^ i79;
        nh2Var.f13244L = ((i428 & (~(i75 ^ i67))) ^ i426) ^ i24;
        int i441 = (((i57 ^ i55) ^ i66) ^ (i428 & (~((i73 ^ i72) ^ i74)))) ^ i173;
        nh2Var.f13293b = i441;
        int i442 = i441 & i278;
        nh2Var.f13323i1 = i418 ^ i442;
        int i443 = i420 & i441;
        nh2Var.f13278W0 = i434 ^ i443;
        int i444 = i441 & i434;
        nh2Var.f13282X1 = i444;
        nh2Var.f13312f2 = (~i424) & i441;
        nh2Var.f13233I0 = (i441 & i418) ^ i421;
        nh2Var.f13248M0 = i442;
        nh2Var.f13350p0 = i419 ^ i443;
        nh2Var.f13209C0 = (i441 & i421) ^ i421;
        int i445 = i422 & i441;
        nh2Var.f13252N1 = i423 ^ i445;
        int i446 = (~i419) & i441;
        nh2Var.f13356q2 = i421 ^ i446;
        nh2Var.f13375v1 = i423 ^ i446;
        nh2Var.f13245L0 = i419 ^ i444;
        nh2Var.f13340m2 = i435 ^ i442;
        nh2Var.f13384x2 = i443;
        nh2Var.f13382x0 = (i441 & (~i418)) ^ i423;
        nh2Var.f13221F0 = i418 ^ i445;
        int i447 = (i425 ^ (i427 & (~i322))) ^ i295;
        nh2Var.f13232I = i447;
        nh2Var.f13317h = ((i447 | i436) ^ (i245 ^ i246)) ^ i12;
        int i448 = nh2Var.f13272U0;
        int i449 = ~i447;
        int i450 = i448 & i449;
        int i451 = nh2Var.f13202A1;
        nh2Var.f13288Z1 = i451 ^ i450;
        int i452 = nh2Var.f13285Y1 & i449;
        int i453 = nh2Var.f13387y1;
        int i454 = nh2Var.f13361s;
        int i455 = (~(i453 ^ i452)) & i454;
        nh2Var.f13308e2 = (~(i451 ^ (i447 | i451))) & i454;
        int i456 = (i240 ^ (i226 & i238)) ^ i232;
        int i457 = nh2Var.f13335l1;
        nh2Var.f13284Y0 = i452 ^ i457;
        int i458 = i225 & (((i447 | i457) ^ i453) ^ nh2Var.f13343n1);
        nh2Var.f13237J0 = i450 ^ i457;
        int i459 = i448 ^ i447;
        nh2Var.f13383x1 ^= i459;
        nh2Var.f13318h0 = i459 ^ (i454 & i447);
        int i460 = i39 & i449;
        nh2Var.f13272U0 = i460;
        nh2Var.f13249M1 = i225 & (~(nh2Var.f13249M1 ^ i460));
        nh2Var.f13335l1 = i460 & i454;
        int i461 = i460 ^ i455;
        nh2Var.f13378w0 = i461;
        nh2Var.f13343n1 = i41 & (i461 ^ i458);
        int i462 = (i248 ^ (i447 | i456)) ^ nh2Var.f13310f0;
        nh2Var.f13310f0 = i462;
        nh2Var.f13324i2 = i462 | i429 | i360;
        nh2Var.f13341n = i432 ^ i462;
        nh2Var.f13257P0 = i433 ^ i462;
        nh2Var.f13328j2 = (i439 & (~i462)) ^ i440;
    }

    @Override // p024x.fk0
    /* JADX INFO: renamed from: a */
    public void mo3042a() {
        ((CountDownLatch) this.f17910k).countDown();
    }

    @Override // p024x.rg2, p024x.a35
    /* JADX INFO: renamed from: b */
    public void mo1789b(byte[] bArr, byte[] bArr2) {
        switch (this.f17909j) {
            case 9:
                m8264i(bArr, bArr2);
                break;
            default:
                e35 e35Var = (e35) this.f17910k;
                int i = e35Var.f6239v0;
                int i2 = e35Var.f6113M0;
                int i3 = (i & i2) ^ e35Var.f6172e1;
                int i4 = e35Var.f6125Q0;
                int i5 = e35Var.f6194k;
                int i6 = ((i3 & i4) | i5) ^ e35Var.f6201l2;
                int i7 = e35Var.f6128R0;
                int i8 = (e35Var.f6150Y1 ^ i7) | i4;
                int i9 = e35Var.f6185h2 ^ i7;
                int i10 = e35Var.f6132S1 ^ i9;
                int i11 = ~i5;
                int i12 = (~i4) & i7;
                int i13 = e35Var.f6119O0;
                int i14 = e35Var.f6171e0;
                int i15 = i13 | i14;
                int i16 = e35Var.f6117N1 ^ i15;
                int i17 = (~i15) & i;
                int i18 = (~i13) & i14;
                int i19 = ~i18;
                int i20 = i & i19;
                int i21 = i20 ^ e35Var.f6071B1;
                int i22 = e35Var.f6077D;
                int i23 = (~(i21 ^ (i10 & i11))) & i22;
                int i24 = i & i18;
                int i25 = i24 ^ e35Var.f6110L0;
                int i26 = (((i15 ^ i24) ^ i4) ^ ((i8 ^ i9) & i11)) ^ i23;
                int i27 = e35Var.f6127R;
                int i28 = i26 ^ i27;
                e35Var.f6132S1 = i28;
                int i29 = e35Var.f6225r2;
                int i30 = i28 | i29;
                int i31 = ((i22 & (~(i16 ^ ((i2 ^ i20) & i4)))) ^ i6) ^ e35Var.f6133T;
                e35Var.f6133T = i31;
                int i32 = e35Var.f6095H1;
                int i33 = i32 & i31;
                int i34 = ~i32;
                int i35 = i32 | i31;
                int i36 = ~i31;
                int i37 = i32 & i36;
                int i38 = i32 ^ i31;
                int i39 = i22 & ((i13 ^ (i4 | (i18 ^ i17))) ^ (i25 & i11));
                int i40 = i4 | ((i14 & i19) ^ i24);
                int i41 = i22 & (e35Var.f6247x0 ^ (i ^ ((i7 ^ i24) | i4)));
                int i42 = i13 ^ i14;
                int i43 = i42 ^ i;
                int i44 = (i41 ^ ((i40 & i11) ^ (i43 ^ i12))) ^ e35Var.f6115N;
                e35Var.f6115N = i44;
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
                int i55 = i52 ^ e35Var.f6254z;
                e35Var.f6254z = i55;
                int i56 = e35Var.f6190j;
                int i57 = ~i55;
                int i58 = i56 & i57;
                int i59 = e35Var.f6158b;
                int i60 = i55 | i58;
                int i61 = i59 & i60;
                int i62 = i55 | i56;
                int i63 = i56 & i55;
                int i64 = ~i59;
                int i65 = ~i56;
                int i66 = i56 ^ i55;
                int i67 = i59 & (~i66);
                int i68 = e35Var.f6179g0 & i14;
                int i69 = e35Var.f6176f1 ^ (e35Var.f6118O | i68);
                int i70 = i68 ^ e35Var.f6156a1;
                int i71 = e35Var.f6089G;
                int i72 = e35Var.f6214p ^ (i69 ^ (i70 & (~i71)));
                e35Var.f6214p = i72;
                int i73 = (~i47) & i72;
                int i74 = i47 ^ i73;
                int i75 = i73 ^ i48;
                int i76 = i72 & i46;
                int i77 = i72 & i45;
                int i78 = i48 ^ i77;
                int i79 = i72 & i50;
                int i80 = i72 & i34;
                int i81 = i44 ^ i80;
                int i82 = e35Var.f6085F;
                int i83 = i72 & i32;
                int i84 = i32 ^ i83;
                int i85 = i47 ^ (i72 & i54);
                int i86 = i44 ^ i77;
                int i87 = i44 ^ (i72 & i44);
                int i88 = i72 & i51;
                int i89 = i44 ^ i88;
                int i90 = ~i48;
                int i91 = ((e35Var.f6212o1 ^ (e35Var.f6087F1 | i27)) ^ ((~(e35Var.f6213o2 ^ (e35Var.f6168d1 | i27))) & e35Var.f6192j1)) ^ e35Var.f6178g;
                int i92 = e35Var.f6070B0;
                int i93 = i91 | i92;
                int i94 = e35Var.f6164c1;
                int i95 = i94 ^ i93;
                int i96 = e35Var.f6135T1;
                int i97 = i96 ^ (i91 & i96);
                int i98 = e35Var.f6112M;
                int i99 = i98 & i97;
                int i100 = e35Var.f6173e2 ^ i91;
                int i101 = e35Var.f6240v1;
                int i102 = ~i91;
                int i103 = i98 & (~(e35Var.f6183h0 ^ (i101 & i102)));
                int i104 = i91 | i96;
                int i105 = e35Var.f6208n1 & i102;
                int i106 = e35Var.f6137U0;
                int i107 = i106 ^ i105;
                int i108 = i94 ^ (e35Var.f6102J0 | i91);
                int i109 = i98 & (e35Var.f6196k1 ^ (e35Var.f6153Z1 & i102));
                int i110 = i98 & i106 & i102;
                int i111 = e35Var.f6210o;
                int i112 = i55 & i65;
                int i113 = e35Var.f6169d2 ^ i91;
                int i114 = (e35Var.f6124Q ^ (i91 & (~e35Var.f6075C1))) ^ e35Var.f6166d;
                int i115 = ((i113 ^ (i98 & (~(e35Var.f6134T0 & i102)))) ^ (i111 | (i107 ^ i110))) ^ e35Var.f6093H;
                e35Var.f6093H = i115;
                int i116 = e35Var.f6235u0;
                int i117 = i116 & i115;
                int i118 = e35Var.f6175f0;
                int i119 = ~i118;
                int i120 = i117 ^ i118;
                int i121 = e35Var.f6237u2 ^ i115;
                int i122 = ~i115;
                int i123 = i116 & i122;
                int i124 = i123 ^ e35Var.f6141V1;
                int i125 = i118 | i123;
                int i126 = i116 ^ i125;
                int i127 = i123 ^ i118;
                int i128 = i115 & (~i116);
                int i129 = i115 & (~i128);
                int i130 = i118 | i129;
                int i131 = i129 ^ e35Var.f6065A;
                int i132 = i116 ^ i115;
                int i133 = i118 | i132;
                int i134 = (e35Var.f6253y2 ^ (i91 & e35Var.f6182h)) ^ e35Var.f6222r;
                int i135 = i63 ^ i134;
                int i136 = i134 & i58;
                int i137 = i62 ^ i136;
                int i138 = i59 & (~(i55 ^ (i134 & i56)));
                int i139 = i134 & i57;
                int i140 = i66 ^ i139;
                int i141 = i56 ^ (i140 & i64);
                int i142 = i134 & (~i62);
                int i143 = i112 ^ i142;
                e35Var.f6157a2 = (i140 ^ i138) ^ ((i143 ^ (i140 | i59)) & i122);
                int i144 = (i56 ^ i134) & i64;
                int i145 = i134 & i55;
                e35Var.f6182h = ((i58 ^ i145) ^ (i59 | i135)) ^ (i115 | (i137 ^ (i135 & i64)));
                e35Var.f6253y2 = (i135 ^ i61) ^ (i115 | (i59 & (~(i112 ^ i139))));
                int i146 = i31 & i34;
                int i147 = i31 & (~i33);
                e35Var.f6128R0 = ((i56 ^ i142) ^ (i59 | i134)) & i122;
                e35Var.f6149Y0 = ((i55 ^ i134) ^ i144) ^ (i141 & i122);
                int i148 = (i60 ^ i145) & i64;
                e35Var.f6229s2 = (i143 ^ i67) ^ (i115 | ((i112 ^ i136) ^ i148));
                e35Var.f6255z0 = ((i63 ^ (i134 & i63)) ^ (i63 & i64)) ^ (i115 | (i56 ^ i148));
                int i149 = i92 & i102;
                int i150 = i95 ^ (i98 & (e35Var.f6126Q1 ^ i149));
                int i151 = ~i111;
                int i152 = ((i100 ^ i103) ^ (((i91 & (~e35Var.f6081E)) ^ i99) | i111)) ^ e35Var.f6181g2;
                e35Var.f6181g2 = i152;
                int i153 = ~i152;
                int i154 = i146 & i153;
                int i155 = i38 ^ i154;
                int i156 = e35Var.f6099I1;
                int i157 = i156 | i152;
                int i158 = i33 & i153;
                int i159 = e35Var.f6109L;
                int i160 = (~(i35 ^ i158)) & i159;
                e35Var.f6068A2 = i35 ^ i160;
                int i161 = e35Var.f6238v;
                int i162 = ~i161;
                e35Var.f6110L0 = i33 ^ (i159 & i153);
                int i163 = i35 ^ (i152 | i38);
                int i164 = i159 | i163;
                e35Var.f6201l2 = (i35 ^ (i152 | i33)) ^ i159;
                int i165 = i152 | i32;
                int i166 = i33 ^ i165;
                e35Var.f6075C1 = i166 ^ i164;
                int i167 = i166 & i159;
                e35Var.f6126Q1 = i166 ^ i160;
                int i168 = i152 | i147;
                int i169 = (~(i35 ^ i168)) & i159;
                e35Var.f6162c = i159 | i165;
                int i170 = i32 & i153;
                int i171 = i170 & i159;
                e35Var.f6072B2 = i163 ^ i171;
                e35Var.f6098I0 = (i37 ^ (i35 & i153)) ^ i167;
                e35Var.f6146X0 = i155 ^ ((~(i37 ^ i168)) & i159);
                e35Var.f6209n2 = i152 | (i35 & i36);
                e35Var.f6087F1 = (i33 ^ i158) & i159;
                e35Var.f6224r1 = (i146 ^ i154) ^ i159;
                e35Var.f6227s0 = (i35 ^ i154) ^ e35Var.f6227s0;
                int i172 = i37 ^ i170;
                e35Var.f6086F0 = i172 ^ i171;
                e35Var.f6173e2 = i172 ^ i169;
                e35Var.f6131S0 = i33 ^ ((i37 & i153) & i159);
                int i173 = e35Var.f6187i0;
                int i174 = i91 | i173;
                int i175 = e35Var.f6219q0;
                int i176 = i152 & i162;
                int i177 = (i104 ^ (i98 & (~(i175 ^ i174)))) & i151;
                int i178 = (e35Var.f6106K0 ^ (i91 & (~e35Var.f6233t2))) ^ e35Var.f6174f;
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
                e35Var.f6135T1 = i191;
                int i192 = i152 & (~i190);
                int i193 = i192 ^ i156;
                int i194 = ~i159;
                int i195 = i156 | i192;
                int i196 = i178 ^ i195;
                e35Var.f6113M0 = i196;
                int i197 = i196 ^ i176;
                e35Var.f6188i1 = i197;
                int i198 = i152 ^ i195;
                e35Var.f6233t2 = i198;
                int i199 = (i198 ^ i186) ^ ((i193 ^ ((i182 ^ i188) & i162)) & i194);
                int i200 = i191 ^ (i29 & i199);
                e35Var.f6240v1 = i200;
                int i201 = i200 ^ e35Var.f6155a0;
                e35Var.f6155a0 = i201;
                int i202 = i191 ^ (i199 | i29);
                e35Var.f6249x2 = i202;
                int i203 = i202 ^ e35Var.f6195k0;
                e35Var.f6195k0 = i203;
                int i204 = (i159 | (i188 ^ ((i190 ^ (i178 & i181)) & i162))) ^ ((i179 ^ i183) ^ i180);
                int i205 = i29 & i204;
                int i206 = i204 | i29;
                int i207 = i156 | i178 | i152;
                e35Var.f6204m1 = i207;
                int i208 = i197 ^ ((i207 ^ i187) & i194);
                e35Var.f6142W = (i208 ^ i206) ^ e35Var.f6142W;
                int i209 = (i208 ^ i205) ^ i13;
                e35Var.f6119O0 = i209;
                int i210 = i150 & i151;
                int i211 = i54 ^ (i72 & i90);
                int i212 = ((i108 ^ (i98 & (~(i175 ^ (i91 & (~e35Var.f6121P)))))) ^ i177) ^ e35Var.f6151Z;
                e35Var.f6151Z = i212;
                int i213 = (e35Var.f6088F2 ^ (i91 & e35Var.f6161b2)) ^ e35Var.f6246x;
                int i214 = (~i51) & i213;
                int i215 = (i49 ^ i83) ^ i214;
                int i216 = (((~i49) & i213) ^ i79) | i82;
                int i217 = i76 ^ (i32 & (~i213));
                int i218 = i84 | i213;
                int i219 = (i85 ^ i214) | i82;
                int i220 = i89 ^ (i213 & i44);
                int i221 = ~i82;
                int i222 = i213 & i51;
                int i223 = e35Var.f6191j0;
                int i224 = i223 & (~((i88 ^ i222) ^ (i220 & i221)));
                int i225 = e35Var.f6073C;
                int i226 = ((i215 ^ (i82 | (i53 ^ i80))) ^ i224) ^ i225;
                e35Var.f6226s = i226;
                int i227 = ~i201;
                int i228 = i223 & (~((i51 ^ (i213 & i87)) ^ i219));
                int i229 = i81 ^ ((~i84) & i213);
                e35Var.f6163c0 ^= (((i76 ^ ((~i79) & i213)) & i221) ^ (i75 ^ ((~i86) & i213))) ^ i228;
                int i230 = ((i223 & (~(((i211 ^ ((~i53) & i213)) & i221) ^ (i78 ^ (i213 & i49))))) ^ (i217 ^ i216)) ^ e35Var.f6148Y;
                e35Var.f6148Y = i230;
                e35Var.f6123P1 = i230 & i209;
                int i231 = (((i218 ^ ((i74 ^ i222) | i82)) & i223) ^ (i229 ^ (i82 | i213))) ^ i71;
                e35Var.f6089G = i231;
                int i232 = (((e35Var.f6078D0 ^ i149) ^ i109) ^ i210) ^ e35Var.f6167d0;
                e35Var.f6167d0 = i232;
                int i233 = i232 | i59;
                int i234 = e35Var.f6165c2;
                int i235 = (~i233) & i234;
                int i236 = i234 & i232;
                int i237 = i232 ^ i236;
                e35Var.f6078D0 = i237;
                int i238 = i232 & i64;
                int i239 = (~i238) & i234;
                int i240 = i238 | i59;
                e35Var.f6114M1 = i240;
                int i241 = i240 & i234;
                int i242 = i238 ^ e35Var.f6211o0;
                int i243 = i238 ^ i234;
                int i244 = i238 ^ (i234 & i238);
                e35Var.f6197k2 = i244;
                int i245 = i59 & (~i232);
                int i246 = i245 ^ i239;
                e35Var.f6179g0 = i246;
                int i247 = i234 & i245;
                int i248 = i59 ^ i247;
                e35Var.f6172e1 = i248;
                int i249 = e35Var.f6067A1 ^ i245;
                int i250 = (~(i59 & (~i245))) & i234;
                int i251 = i233 ^ i250;
                int i252 = i232 ^ i250;
                int i253 = i59 ^ i250;
                int i254 = i245 ^ i235;
                e35Var.f6153Z1 = i254;
                int i255 = i245 ^ e35Var.f6091G1;
                int i256 = i232 ^ i59;
                e35Var.f6257z2 = i256;
                int i257 = i256 ^ i234;
                int i258 = i59 & i232;
                e35Var.f6090G0 = i59 ^ (i234 & i258);
                int i259 = i258 ^ e35Var.f6120O1;
                int i260 = i238 ^ i236;
                int i261 = ((((~i27) & e35Var.f6140V0) ^ e35Var.f6094H0) ^ e35Var.f6082E0) ^ e35Var.f6234u;
                int i262 = ~i225;
                int i263 = e35Var.f6170e;
                int i264 = i261 & i262;
                int i265 = i263 ^ i264;
                int i266 = i225 | i261;
                int i267 = (~i261) & i263;
                int i268 = (~i267) & i263;
                int i269 = e35Var.f6105K;
                int i270 = i269 & (~i268);
                int i271 = i225 | i268;
                int i272 = i267 ^ i225;
                int i273 = i261 & (~i263);
                int i274 = i273 | i263;
                int i275 = i263 & i261;
                int i276 = i275 & i262;
                int i277 = (i268 ^ i266) ^ (i269 & (~i276));
                e35Var.f6219q0 = i277;
                int i278 = i269 & (i275 ^ i276);
                int i279 = i261 | i263;
                int i280 = i279 ^ i225;
                int i281 = i225 | i279;
                int i282 = i279 ^ i264;
                e35Var.f6168d1 = i282;
                int i283 = i261 ^ i263;
                int i284 = i283 & i262;
                int i285 = e35Var.f6202m;
                int i286 = i285 | (i265 ^ (i269 & i284));
                int i287 = i225 | i283;
                int i288 = ~i285;
                int i289 = e35Var.f6107K1;
                int i290 = (i280 ^ i278) ^ (((i273 ^ i287) ^ (i269 & i274)) & i288);
                int i291 = (~i290) & i289;
                e35Var.f6121P = i290 & (~i289);
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
                int i304 = i297 ^ e35Var.f6145X;
                e35Var.f6145X = i304;
                int i305 = ~i124;
                int i306 = ~i304;
                int i307 = i131 ^ (i124 & i306);
                int i308 = i114 | (i296 ^ (i304 & i119));
                int i309 = ~i127;
                int i310 = ~i114;
                int i311 = i298 ^ (i304 & i309);
                int i312 = (((i299 ^ (i127 & i306)) ^ (i114 | i311)) ^ (i55 | (i296 ^ (i311 & i310)))) ^ i111;
                e35Var.f6210o = i312;
                int i313 = ~i301;
                int i314 = ~i120;
                int i315 = i304 & i305;
                int i316 = i55 | ((i302 ^ i315) ^ ((i115 ^ (i304 & (~i300))) | i114));
                int i317 = i304 & i131;
                int i318 = (((i121 ^ i304) ^ ((i303 ^ (i304 & i313)) & i310)) ^ (((i131 ^ (i131 | i304)) ^ (i114 | (i128 ^ i317))) & i57)) ^ e35Var.f6154a;
                e35Var.f6154a = i318;
                e35Var.f6077D = ((i307 ^ (i114 | (i296 ^ i315))) ^ i316) ^ i22;
                int i319 = (((i299 ^ (i304 & i314)) ^ ((i126 ^ i317) | i114)) ^ (((i130 ^ (i304 & i117)) ^ i308) & i57)) ^ i269;
                e35Var.f6071B1 = i319;
                int i320 = i319 & i201;
                int i321 = i319 & i226;
                int i322 = i226 ^ i321;
                int i323 = i201 | i322;
                int i324 = (i295 ^ i293) ^ e35Var.f6101J;
                e35Var.f6101J = i324;
                int i325 = i324 & i29;
                e35Var.f6106K0 = i325;
                int i326 = i29 & (~i325);
                int i327 = e35Var.f6069B;
                int i328 = i327 | i326;
                int i329 = ~i29;
                int i330 = ~i327;
                int i331 = i324 & i329 & i330;
                int i332 = i28 & (i325 ^ i331);
                int i333 = e35Var.f6230t;
                int i334 = ~i324;
                int i335 = i333 & i334;
                int i336 = i327 | i324;
                int i337 = i29 & i334;
                int i338 = ~i28;
                int i339 = i333 & i324;
                int i340 = i118 & i334;
                int i341 = i327 & (i340 ^ (i333 & i340));
                int i342 = e35Var.f6198l;
                int i343 = (~i341) & i342;
                int i344 = i327 & i340;
                int i345 = i324 ^ i29;
                int i346 = i327 | i345;
                int i347 = i324 ^ ((i29 ^ i346) & i338);
                int i348 = i345 & i330;
                int i349 = i212 & (~(i348 ^ (i28 | i345)));
                int i350 = e35Var.f6215p0 ^ (i346 & i338);
                e35Var.f6140V0 = i350;
                int i351 = (i118 ^ i339) ^ i327;
                int i352 = i178 | (i347 ^ (i212 & (~(i324 ^ ((i324 ^ e35Var.f6100I2) | i28)))));
                int i353 = i118 ^ i324;
                int i354 = i353 ^ e35Var.f6231t0;
                int i355 = i327 & i353;
                int i356 = i324 & i119;
                int i357 = i333 & i356;
                int i358 = (i356 ^ i357) & i327;
                int i359 = i327 & (i340 ^ i357);
                int i360 = i28 & (~(i29 ^ i336));
                int i361 = i345 ^ i336;
                e35Var.f6234u = ((i350 ^ (i212 & (i361 ^ i360))) ^ i352) ^ i261;
                int i362 = i324 | i29;
                int i363 = i329 & i362;
                int i364 = i363 ^ i348;
                e35Var.f6094H0 = i364;
                int i365 = i362 ^ (i327 | i363);
                e35Var.f6212o1 = i365;
                int i366 = (i365 ^ i332) ^ (i212 & (~(i365 ^ (i361 & i338))));
                e35Var.f6164c1 = i366;
                int i367 = i362 & i330;
                int i368 = i178 | ((i367 ^ (i28 & i337)) ^ ((i367 ^ i360) & i212));
                int i369 = i28 | i367;
                int i370 = i364 ^ i369;
                e35Var.f6208n1 = i370;
                int i371 = (((i370 ^ i349) & i189) ^ i366) ^ i91;
                e35Var.f6178g = i371;
                int i372 = i28 & (~(i29 ^ (i327 | i362)));
                e35Var.f6171e0 = (((i325 ^ i369) ^ (i362 & i212)) ^ (i178 | (((i337 & i330) ^ ((i337 ^ i331) & i338)) ^ (i212 & ((i326 ^ i328) ^ (i348 & i338)))))) ^ i14;
                int i373 = e35Var.f6136U ^ (((i361 ^ i372) ^ (i212 & (~((i362 ^ i328) ^ i30)))) ^ i368);
                e35Var.f6136U = i373;
                int i374 = i324 & i118;
                int i375 = ~i374;
                int i376 = i333 & i375;
                int i377 = i327 & (~i376);
                int i378 = i226 & i227;
                int i379 = (e35Var.f6206n ^ (i374 & i330)) & i342;
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
                int i391 = i342 & (e35Var.f6180g1 ^ i390);
                int i392 = ((i351 ^ ((i388 ^ (i327 & (~(i390 ^ i380)))) & i342)) ^ i389) ^ e35Var.f6250y;
                e35Var.f6250y = i392;
                e35Var.f6231t0 = (~i231) & i392;
                e35Var.f6152Z0 = (((i388 ^ i377) ^ i391) ^ (i114 | ((i324 ^ i339) ^ (i342 & (~((i333 & (~i390)) ^ i344)))))) ^ e35Var.f6152Z0;
                int i393 = ((((i390 ^ i333) ^ i359) ^ i385) ^ (i114 | (((i327 & (~((i390 & i334) ^ i376))) ^ (i374 ^ i383)) ^ i386))) ^ e35Var.f6130S;
                e35Var.f6130S = i393;
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
                e35Var.f6065A = i406;
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
                e35Var.f6141V1 = i420;
                int i421 = i256 ^ i250;
                int i422 = ((i393 ^ (i319 & i398)) ^ (i201 | (i226 ^ i397))) ^ ((i407 ^ i413) & i396);
                e35Var.f6177f2 = i422;
                int i423 = ((i354 ^ i343) ^ (i114 | (((i333 & i390) ^ i387) ^ i379))) ^ i98;
                e35Var.f6112M = i423;
                e35Var.f6183h0 = i318 ^ i423;
                e35Var.f6147X1 = (~i318) & i423;
                int i424 = i318 & i423;
                e35Var.f6082E0 = i424;
                int i425 = (~i424) & i423;
                e35Var.f6134T0 = i425;
                int i426 = i373 & (~i425);
                int i427 = i423 | i318;
                e35Var.f6206n = i427;
                e35Var.f6196k1 = (~i203) & (i426 ^ i427);
                int i428 = ~i423;
                e35Var.f6237u2 = i427 & i428;
                int i429 = i423 & i396;
                e35Var.f6248x1 = i318 & i428;
                int i430 = i423 ^ i371;
                e35Var.f6137U0 = i430;
                e35Var.f6102J0 = i430 ^ i312;
                int i431 = i423 | i371;
                int i432 = i423 & i371;
                int i433 = ~i432;
                int i434 = i371 & i433;
                int i435 = i277 ^ ((i282 ^ i294) | i285);
                e35Var.f6073C = i435;
                int i436 = i435 ^ i291;
                e35Var.f6127R = i436;
                int i437 = i436 ^ e35Var.f6066A0;
                e35Var.f6066A0 = i437;
                int i438 = i44 & (i234 ^ ((~i242) & i437));
                int i439 = i256 ^ (i437 & i243);
                e35Var.f6161b2 = i439;
                e35Var.f6211o0 = i439 ^ i438;
                int i440 = i44 & (i253 ^ ((~i257) & i437));
                int i441 = ~i437;
                int i442 = i44 & (~(i246 ^ (i249 & i441)));
                int i443 = i244 ^ (i437 & (~i251));
                e35Var.f6205m2 = i443;
                int i444 = i44 & (i253 ^ (i255 & i441));
                int i445 = i246 ^ (i437 & i232);
                int i446 = i256 ^ (i260 | i437);
                e35Var.f6200l1 = i446;
                int i447 = ((i44 & (~(i244 ^ (i259 & i441)))) ^ i443) & i221;
                int i448 = i421 ^ i437;
                e35Var.f6247x0 = i448;
                int i449 = i448 ^ i440;
                e35Var.f6252y1 = i449;
                int i450 = i44 & (i234 ^ (i245 & i441));
                e35Var.f6107K1 = ((i445 ^ (i44 & (~(i254 ^ (e35Var.f6104J2 & i441))))) ^ i447) ^ i289;
                int i451 = (i394 ^ i395) & i396;
                int i452 = i402 ^ i418;
                int i453 = i233 ^ i235;
                int i454 = ((i82 | (i450 ^ (i241 ^ (i247 & i441)))) ^ (i446 ^ i442)) ^ i173;
                e35Var.f6187i0 = i454;
                int i455 = (i454 & i431) ^ i431;
                int i456 = ~i312;
                e35Var.f6067A1 = i454 ^ (i455 & i456);
                e35Var.f6192j1 = i455 ^ (i312 | i423);
                int i457 = i432 ^ ((~i434) & i454);
                e35Var.f6097I = i457;
                int i458 = (~i431) & i454;
                int i459 = (i431 & i396) ^ i458;
                int i460 = i459 & i312;
                e35Var.f6176f1 = i432 ^ (i459 | i312);
                int i461 = i454 & i423;
                e35Var.f6088F2 = i432 ^ (i312 & (i432 ^ i461));
                e35Var.f6156a1 = i458;
                e35Var.f6120O1 = i431 ^ i458;
                int i462 = (~(i454 & i429)) & i312;
                e35Var.f6213o2 = (i430 ^ i454) ^ i460;
                e35Var.f6215p0 = i462 ^ (i429 ^ i454);
                int i463 = (~(i371 ^ (i454 & i430))) & i312;
                e35Var.f6104J2 = i371 ^ (i454 & i433);
                int i464 = i432 ^ ((~i430) & i454);
                e35Var.f6143W0 = i464;
                e35Var.f6185h2 = i463 ^ i464;
                int i465 = (i454 | (i411 ^ i412)) ^ i406;
                e35Var.f6169d2 = i465;
                e35Var.f6246x = i465 ^ i213;
                e35Var.f6174f = ((i454 | (i415 ^ i451)) ^ i420) ^ i178;
                e35Var.f6117N1 = i457 ^ ((i430 ^ i461) & i456);
                e35Var.f6166d = ((i417 | i454) ^ i452) ^ i114;
                e35Var.f6100I2 = ((i454 & i396) & i312) ^ i454;
                e35Var.f6150Y1 = i454 & i432 & i456;
                e35Var.f6180g1 = i423 ^ i461;
                int i466 = i422 ^ ((((i401 ^ i405) ^ i378) ^ i410) | i454);
                e35Var.f6124Q = i466;
                e35Var.f6222r = i466 ^ i134;
                e35Var.f6232t1 = i248 ^ (i252 | i437);
                int i467 = i237 ^ (i453 | i437);
                e35Var.f6070B0 = i467;
                int i468 = (((i467 ^ i444) & i221) ^ i449) ^ i5;
                e35Var.f6194k = i468;
                e35Var.f6091G1 = i468 & (~i209);
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0155 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x0147 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:53:0x0106  */
    /* JADX WARN: Code duplicated, block: B:54:0x010a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0110  */
    /* JADX WARN: Code duplicated, block: B:57:0x0112  */
    /* JADX WARN: Code duplicated, block: B:60:0x011a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0128  */
    /* JADX WARN: Code duplicated, block: B:68:0x0146  */
    /* JADX WARN: Code duplicated, block: B:71:0x014d  */
    /* JADX INFO: renamed from: c */
    public c72 m8265c(wy1 wy1Var, C2182qe c2182qe, int i) {
        int i2;
        boolean z;
        int i3;
        boolean z2;
        h22 h22Var;
        int i4;
        int i5;
        boolean z3;
        int iM4942d;
        j22 j22VarM4940b;
        ve4 ve4Var = (ve4) this.f17910k;
        int i6 = 0;
        c72 c72Var = null;
        while (true) {
            int i7 = 0;
            while (true) {
                int i8 = i7 % 10;
                if (i8 == 0) {
                    if (i7 != 0) {
                        byte[] bArr = ve4Var.f20754a;
                        System.arraycopy(bArr, 10, bArr, 0, 9);
                    }
                    i2 = 0;
                } else {
                    i2 = i8;
                }
                z = true;
                int i9 = i7 == 0 ? 10 : 1;
                try {
                    int i10 = i8 + 10;
                    wy1Var.mo3207h(ve4Var.f20754a, i10 - i9, i9);
                    ve4Var.m9438E(i2);
                    ve4Var.m9436C(i10);
                    if (ve4Var.m9435B() < 3) {
                        int i11 = ve4Var.f20755b;
                        int i12 = ve4Var.f20756c;
                        throw new IndexOutOfBoundsException(C1530dt.m3575f(new StringBuilder(String.valueOf(i11).length() + 17 + String.valueOf(i12).length()), "position=", i11, ", limit=", i12));
                    }
                    int iM9448O = ve4Var.m9448O();
                    i3 = ve4Var.f20755b - 3;
                    ve4Var.f20755b = i3;
                    if (iM9448O == 4801587) {
                        break;
                    }
                    if (C1870ko.m5889F(ve4Var.m9443J()) == -1) {
                        if (i7 == 0) {
                            ve4Var.m9434A(20);
                        }
                        i7++;
                        if (i7 > i) {
                        }
                    }
                    wy1Var.zzl();
                    wy1Var.mo3204d(i6);
                    return c72Var;
                } catch (EOFException unused) {
                }
            }
            ve4Var.m9440G(6);
            int iM9456g = ve4Var.m9456g();
            int i13 = iM9456g + 10;
            if (c72Var == null) {
                byte[] bArr2 = new byte[i13];
                System.arraycopy(ve4Var.f20754a, i3, bArr2, 0, 10);
                wy1Var.mo3207h(bArr2, 10, iM9456g);
                ArrayList arrayList = new ArrayList();
                ve4 ve4Var2 = new ve4(i13, bArr2);
                if (ve4Var2.m9435B() < 10) {
                    c74.m2943c("Id3Decoder", "Data too short to be an ID3 tag");
                } else {
                    int iM9448O2 = ve4Var2.m9448O();
                    if (iM9448O2 != 4801587) {
                        c74.m2943c("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(iM9448O2))));
                    } else {
                        int iM9444K = ve4Var2.m9444K();
                        ve4Var2.m9440G(1);
                        int iM9444K2 = ve4Var2.m9444K();
                        int iM9456g2 = ve4Var2.m9456g();
                        if (iM9444K != 2) {
                            if (iM9444K == 3) {
                                if ((iM9444K2 & 64) != 0) {
                                    int iM9451b = ve4Var2.m9451b();
                                    ve4Var2.m9440G(iM9451b);
                                    iM9456g2 -= iM9451b + 4;
                                }
                            } else if (iM9444K == 4) {
                                if ((iM9444K2 & 64) != 0) {
                                    int iM9456g3 = ve4Var2.m9456g();
                                    ve4Var2.m9440G(iM9456g3 - 4);
                                    iM9456g2 -= iM9456g3;
                                }
                                if ((iM9444K2 & 16) != 0) {
                                    iM9456g2 -= 10;
                                }
                            } else {
                                C1530dt.m3577h(new StringBuilder(String.valueOf(iM9444K).length() + 46), "Skipped ID3 tag with unsupported majorVersion=", iM9444K, "Id3Decoder");
                            }
                            int i14 = iM9456g2;
                            if (iM9444K < 4) {
                                z2 = false;
                            } else {
                                z2 = false;
                            }
                            h22Var = new h22(iM9444K, i14, z2);
                        } else if ((iM9444K2 & 64) != 0) {
                            c74.m2943c("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                        } else {
                            int i15 = iM9456g2;
                            if (iM9444K < 4 || (iM9444K2 & 128) == 0) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            h22Var = new h22(iM9444K, i15, z2);
                        }
                        if (h22Var == null) {
                            c72Var = null;
                        } else {
                            i4 = h22Var.f8358a;
                            int i16 = ve4Var2.f20755b;
                            if (i4 == 2) {
                                i5 = 6;
                            } else {
                                i5 = 10;
                            }
                            z3 = h22Var.f8359b;
                            iM4942d = h22Var.f8360c;
                            if (z3) {
                                iM4942d = i22.m4942d(iM4942d, ve4Var2);
                            }
                            ve4Var2.m9436C(i16 + iM4942d);
                            if (i22.m4939a(ve4Var2, i4, i5, false)) {
                                z = false;
                            } else if (i4 == 4 || !i22.m4939a(ve4Var2, 4, i5, true)) {
                                C1530dt.m3577h(new StringBuilder(String.valueOf(i4).length() + 45), "Failed to validate ID3 tag with majorVersion=", i4, "Id3Decoder");
                                c72Var = null;
                            }
                            while (ve4Var2.m9435B() >= i5) {
                                j22VarM4940b = i22.m4940b(i4, ve4Var2, z, c2182qe);
                                if (j22VarM4940b != null) {
                                    arrayList.add(j22VarM4940b);
                                }
                            }
                            c72Var = new c72(arrayList);
                        }
                    }
                }
                h22Var = null;
                if (h22Var == null) {
                    c72Var = null;
                } else {
                    i4 = h22Var.f8358a;
                    int i17 = ve4Var2.f20755b;
                    if (i4 == 2) {
                        i5 = 6;
                    } else {
                        i5 = 10;
                    }
                    z3 = h22Var.f8359b;
                    iM4942d = h22Var.f8360c;
                    if (z3) {
                        iM4942d = i22.m4942d(iM4942d, ve4Var2);
                    }
                    ve4Var2.m9436C(i17 + iM4942d);
                    if (i22.m4939a(ve4Var2, i4, i5, false)) {
                        if (i4 == 4) {
                        }
                        C1530dt.m3577h(new StringBuilder(String.valueOf(i4).length() + 45), "Failed to validate ID3 tag with majorVersion=", i4, "Id3Decoder");
                        c72Var = null;
                    } else {
                        z = false;
                    }
                    while (ve4Var2.m9435B() >= i5) {
                        j22VarM4940b = i22.m4940b(i4, ve4Var2, z, c2182qe);
                        if (j22VarM4940b != null) {
                            arrayList.add(j22VarM4940b);
                        }
                    }
                    c72Var = new c72(arrayList);
                }
            } else {
                wy1Var.mo3204d(iM9456g);
            }
            i6 += i13;
        }
    }

    @Override // p024x.InterfaceC2251rl
    /* JADX INFO: renamed from: d */
    public void mo4928d(Object obj) {
        AbstractC1446ce abstractC1446ce = (AbstractC1446ce) obj;
        k90.m5749e(abstractC1446ce, "e");
        C2567xc c2567xc = (C2567xc) this.f17910k;
        if (c2567xc.isActive()) {
            c2567xc.resumeWith(ou0.m7213a(abstractC1446ce));
        }
    }

    @Override // p024x.lk0
    /* JADX INFO: renamed from: e */
    public void mo3044e(Exception exc) {
        ((CountDownLatch) this.f17910k).countDown();
    }

    /* JADX INFO: renamed from: f */
    public void m8266f(int i) {
        int i2;
        rj6 rj6VarM9421C;
        d64 d64Var = (d64) this.f17910k;
        try {
            mr4 mr4VarM6877D = nr4.m6877D();
            if (i == 0) {
                i2 = 3;
            } else if (i == 1) {
                i2 = 4;
            } else if (i != 2) {
                i2 = i != 3 ? 7 : 6;
            } else {
                i2 = 5;
            }
            mr4VarM6877D.m6370k();
            ((nr4) mr4VarM6877D.f12060k).m6885L(i2);
            if (i == 0) {
                c64 c64Var = d64Var.f5329b;
                c64Var.getClass();
                try {
                    v92 v92Var = c64Var.f4559b;
                    rj6VarM9421C = (v92Var == null || !v92Var.zza()) ? null : v92Var.m9421C();
                } catch (RemoteException unused) {
                }
                if (rj6VarM9421C != null) {
                    long j = ((Bundle) rj6VarM9421C.f17910k).getLong("referrer_click_timestamp_seconds");
                    mr4VarM6877D.m6370k();
                    ((nr4) mr4VarM6877D.f12060k).m6879F(j);
                    long j2 = ((Bundle) rj6VarM9421C.f17910k).getLong("install_begin_timestamp_seconds");
                    mr4VarM6877D.m6370k();
                    ((nr4) mr4VarM6877D.f12060k).m6880G(j2);
                    boolean z = ((Bundle) rj6VarM9421C.f17910k).getBoolean("google_play_instant");
                    mr4VarM6877D.m6370k();
                    ((nr4) mr4VarM6877D.f12060k).m6881H(z);
                    long j3 = ((Bundle) rj6VarM9421C.f17910k).getLong("referrer_click_timestamp_server_seconds");
                    mr4VarM6877D.m6370k();
                    ((nr4) mr4VarM6877D.f12060k).m6882I(j3);
                    long j4 = ((Bundle) rj6VarM9421C.f17910k).getLong("install_begin_timestamp_server_seconds");
                    mr4VarM6877D.m6370k();
                    ((nr4) mr4VarM6877D.f12060k).m6883J(j4);
                    if (!TextUtils.isEmpty(((Bundle) rj6VarM9421C.f17910k).getString("install_referrer"))) {
                        String string = ((Bundle) rj6VarM9421C.f17910k).getString("install_referrer");
                        mr4VarM6877D.m6370k();
                        ((nr4) mr4VarM6877D.f12060k).m6878E(string);
                    }
                    if (!TextUtils.isEmpty(((Bundle) rj6VarM9421C.f17910k).getString("install_version"))) {
                        String string2 = ((Bundle) rj6VarM9421C.f17910k).getString("install_version");
                        mr4VarM6877D.m6370k();
                        ((nr4) mr4VarM6877D.f12060k).m6884K(string2);
                    }
                }
            }
            v92 v92Var2 = d64Var.f5329b.f4559b;
            v92Var2.f20682k = 3;
            if (v92Var2.f20686o != null) {
                C2516we.m9844r();
                v92Var2.f20683l.unbindService(v92Var2.f20686o);
                v92Var2.f20686o = null;
            }
            v92Var2.f20685n = null;
            g34 g34Var = d64Var.f5330c;
            String strEncodeToString = Base64.encodeToString(((nr4) mr4VarM6877D.m6372m()).m2841a(), 1);
            if (((Boolean) zzba.zzc().m7195a(pr2.f15494P5)).booleanValue()) {
                f34 f34VarM4351a = g34Var.m4351a();
                f34VarM4351a.m4009b("action", "irda");
                f34VarM4351a.m4009b("irdd", strEncodeToString);
                f34VarM4351a.m4012e();
            }
            d64Var.f5331d.zzQ(true);
        } catch (Exception e) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15511Q5)).booleanValue()) {
                if (d64Var.f5333f == null) {
                    d64Var.f5333f = q63.m7608e(d64Var.f5328a);
                }
                d64Var.f5333f.mo2628b("InstallReferrerUnsampled.onInstallReferrerSetupFinished", e);
            } else {
                if (d64Var.f5332e == null) {
                    d64Var.f5332e = q63.m7606a(d64Var.f5328a);
                }
                d64Var.f5332e.mo2628b("InstallReferrer.onInstallReferrerSetupFinished", e);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public void m8267g(wa2 wa2Var, cb2 cb2Var, p40 p40Var) {
        wa2Var.zzp();
        wa2Var.zzc("post-response");
        ((on1) this.f17910k).f14446k.post(new kx1(wa2Var, cb2Var, p40Var, 1));
    }

    @Override // p024x.ef4
    /* JADX INFO: renamed from: h */
    public void mo3550h(rp3 rp3Var) {
        vr3 vr3Var;
        switch (this.f17909j) {
            case 19:
                ue4 ue4Var = (ue4) this.f17910k;
                fo3 fo3Var = (fo3) rp3Var;
                synchronized (ue4Var) {
                    try {
                        fo3 fo3Var2 = ue4Var.f19971r;
                        if (fo3Var2 != null) {
                            vr3 vr3Var2 = fo3Var.f18031j;
                            if (vr3Var2 != null && (vr3Var = fo3Var2.f18031j) != null) {
                                vr3Var2.m9596a(vr3Var.f21089a.get());
                            }
                            ft3 ft3Var = ue4Var.f19971r.f18024c;
                            ft3Var.getClass();
                            ft3Var.m10479o0(new dt3(null));
                        }
                        ue4Var.f19971r = fo3Var;
                        fo3Var.mo2282a();
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            default:
                bf4 bf4Var = (bf4) this.f17910k;
                mw3 mw3Var = (mw3) rp3Var;
                synchronized (bf4Var) {
                    bf4Var.f3855s = mw3Var;
                    mw3Var.mo2282a();
                    break;
                }
                return;
        }
    }

    @Override // com.google.android.gms.ads.mediation.rtb.SignalCallbacks
    public void onFailure(AdError adError) {
        try {
            ((h43) this.f17910k).mo4037a(adError.zza());
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.InitializationCompleteCallback
    public void onInitializationFailed(String str) {
        try {
            ((wz2) this.f17910k).zzf(str);
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.InitializationCompleteCallback
    public void onInitializationSucceeded() {
        try {
            ((wz2) this.f17910k).zze();
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // p024x.InterfaceC2251rl
    public void onResult(Object obj) {
        C2567xc c2567xc = (C2567xc) this.f17910k;
        if (c2567xc.isActive()) {
            c2567xc.resumeWith(c91.f4616a);
        }
    }

    @Override // p024x.rk0
    public void onSuccess(Object obj) {
        ((CountDownLatch) this.f17910k).countDown();
    }

    @Override // p024x.qb2
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public File mo11016zza() {
        return (File) this.f17910k;
    }

    @Override // p024x.vg5
    public /* synthetic */ void zzb(Object obj) {
        go4 go4Var = (go4) obj;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15542S2)).booleanValue()) {
            ((y64) this.f17910k).f23071k.mo3269H(go4Var);
        }
    }

    public /* synthetic */ rj6(Object obj, int i) {
        this.f17909j = i;
        this.f17910k = obj;
    }

    @Override // com.google.android.gms.ads.mediation.rtb.SignalCallbacks
    public void onSuccess(String str) {
        try {
            ((h43) this.f17910k).zze(str);
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
    }

    public rj6(int i) {
        this.f17909j = i;
        switch (i) {
            case 3:
                this.f17910k = new CountDownLatch(1);
                break;
            case 4:
                this.f17910k = new ve4(10);
                break;
            default:
                int i2 = hg6.f8665a;
                pj6 pj6Var = new pj6(vh6.f20822j, f17908l);
                Charset charset = ki6.f10926a;
                this.f17910k = pj6Var;
                break;
        }
    }

    @Override // p024x.kg5
    public ListenableFuture zza() {
        String lowerCase;
        Bundle bundle;
        String str;
        HashMap map;
        Bundle bundle2;
        Map mapM7656a;
        char c;
        ak4 ak4Var = (ak4) this.f17910k;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15937pc)).booleanValue()) {
            lowerCase = ak4Var.f2923e.f11097g.toLowerCase(Locale.ROOT);
        } else {
            lowerCase = ak4Var.f2923e.f11097g;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15910o2)).booleanValue()) {
            a54 a54Var = ak4Var.f2926h;
            synchronized (a54Var) {
                bundle = new Bundle(a54Var.f2544j);
            }
        } else {
            bundle = new Bundle();
        }
        Bundle bundle3 = bundle;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15727d5)).booleanValue()) {
            qb3 qb3VarZzi = zzt.zzh().m10347g().zzi();
            if (TextUtils.isEmpty(qb3VarZzi.f16552e) || qb3VarZzi.f16554g == null) {
                c = 3;
            } else {
                c = qb3VarZzi.m7654b() ? (char) 1 : (char) 2;
            }
            if (c == 1) {
                str = "VALID";
            } else if (c != 2) {
                str = "EMPTY";
            } else {
                str = "INVALID";
            }
        } else {
            str = "";
        }
        String str2 = str;
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = ak4Var.f2923e.f11113w;
        if (jSONArray != null) {
            HashMap map2 = new HashMap();
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("rtb_adapters");
                    String string = "";
                    if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                        string = jSONArrayOptJSONArray.getString(0);
                    }
                    String str3 = string;
                    if (!TextUtils.isEmpty(str3)) {
                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(JsonStorageKeyNames.DATA_KEY);
                        Bundle bundle4 = new Bundle();
                        if (jSONObjectOptJSONObject != null) {
                            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                bundle4.putString(next, jSONObjectOptJSONObject.optString(next, ""));
                            }
                        }
                        map2.put(str3, new pe4(str3, true, true, false, bundle4));
                    }
                } catch (JSONException e) {
                    zzt.zzh().m10344d("RecursiveRtbAdapterMap.parseAdapters", new JSONException("Malformed RTB adapter config."));
                    zze.zzb("Malformed RTB adapter config.", e);
                }
            }
            ak4Var.m2093a(arrayList, map2);
        } else if (!((Boolean) zzba.zzc().m7195a(pr2.f16063x2)).booleanValue()) {
            le4 le4Var = ak4Var.f2921c;
            for (Map.Entry entry : le4Var.m6184a(ak4Var.f2927i, lowerCase).entrySet()) {
                String str4 = (String) entry.getKey();
                List list = (List) entry.getValue();
                Bundle bundle5 = ak4Var.f2923e.f11094d.zzm;
                arrayList.add(ak4Var.m2094b(str4, list, bundle5 != null ? bundle5.getBundle(str4) : null, true, true));
            }
            synchronized (le4Var) {
                if (TextUtils.isEmpty(zzt.zzh().m10347g().zzi().f16552e)) {
                    mapM7656a = id5.f9341p;
                } else {
                    mapM7656a = qb5.m7656a(le4Var.f11627b);
                }
            }
            ak4Var.m2093a(arrayList, mapM7656a);
        } else {
            le4 le4Var2 = ak4Var.f2921c;
            String str5 = ak4Var.f2927i;
            synchronized (le4Var2) {
                try {
                    qb5 qb5VarM6184a = le4Var2.m6184a(str5, lowerCase);
                    qb5 qb5VarM6192i = le4Var2.m6192i(lowerCase);
                    map = new HashMap();
                    for (Map.Entry entry2 : qb5VarM6184a.entrySet()) {
                        String str6 = (String) entry2.getKey();
                        if (qb5VarM6192i.containsKey(str6)) {
                            pe4 pe4Var = (pe4) qb5VarM6192i.get(str6);
                            List list2 = (List) entry2.getValue();
                            boolean z = pe4Var.f14955b;
                            boolean z2 = pe4Var.f14956c;
                            boolean z3 = pe4Var.f14957d;
                            if (list2 != null && !list2.isEmpty()) {
                                bundle2 = (Bundle) list2.get(0);
                            } else {
                                bundle2 = new Bundle();
                            }
                            map.put(str6, new pe4(str6, z, z2, z3, bundle2));
                        }
                    }
                    x22 x22VarMo4113b = qb5VarM6192i.entrySet().iterator();
                    while (x22VarMo4113b.hasNext()) {
                        Map.Entry entry3 = (Map.Entry) x22VarMo4113b.next();
                        String str7 = (String) entry3.getKey();
                        if (!map.containsKey(str7) && ((pe4) entry3.getValue()).f14957d) {
                            map.put(str7, (pe4) entry3.getValue());
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            ak4Var.m2093a(arrayList, map);
        }
        nb5 nb5VarM6747o = nb5.m6747o(arrayList);
        x12 x12Var = new x12(arrayList, bundle3, str2, 3);
        hh5 hh5Var = ak4Var.f2919a;
        pg5 pg5Var = new pg5(nb5VarM6747o, true, false);
        pg5Var.f14991y = new og5(pg5Var, x12Var, hh5Var);
        pg5Var.m4127v();
        return pg5Var;
    }

    public rj6(Handler handler) {
        this.f17909j = 7;
        this.f17910k = new on1(this, handler);
    }

    public rj6(uz1 uz1Var, c03 c03Var) {
        this.f17909j = 5;
        km6 km6VarM5877a = km6.m5877a(new do3(uz1Var.f20454c, 8));
        if (c03Var != null) {
            dq3 dq3Var = new dq3(c03Var, 21);
            nf6 nf6Var = new nf6();
            this.f17910k = nf6Var;
            dq3 dq3Var2 = uz1Var.f20454c;
            km6 km6Var = uz1Var.f20458g;
            d72 d72Var = uz1Var.f20459h;
            km6 km6Var2 = uz1Var.f20455d;
            ua3 ua3Var = new ua3();
            ua3Var.f19846j = dq3Var2;
            ua3Var.f19847k = km6VarM5877a;
            ua3Var.f19848l = km6Var;
            ua3Var.f19849m = d72Var;
            ua3Var.f19851o = nf6Var;
            ua3Var.f19850n = km6Var2;
            km6 km6VarM5877a2 = km6.m5877a(new tl2(dq3Var2, uz1Var.f20456e, km6VarM5877a, km6Var2, dq3Var, new C1825jn(2, km6VarM5877a, ua3Var), uz1Var.f20460i));
            if (((km6) nf6Var.f13179j) == null) {
                nf6Var.f13179j = km6VarM5877a2;
                return;
            }
            throw new IllegalStateException();
        }
        throw new NullPointerException("instance cannot be null");
    }

    public rj6(d64 d64Var) {
        this.f17909j = 17;
        Objects.requireNonNull(d64Var);
        this.f17910k = d64Var;
    }

    @Override // p024x.ay5
    public Object zza(String str) {
        return ((ky5) this.f17910k).mo3594a(str, null);
    }

    @Override // p024x.ef4
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public void mo11017zza() {
        switch (this.f17909j) {
            case 19:
                ue4 ue4Var = (ue4) this.f17910k;
                synchronized (ue4Var) {
                    ue4Var.f19971r = null;
                    break;
                }
                return;
            default:
                bf4 bf4Var = (bf4) this.f17910k;
                synchronized (bf4Var) {
                    bf4Var.f3855s = null;
                    break;
                }
                return;
        }
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public void mo11005zza(Object obj) {
        switch (this.f17909j) {
            case 13:
                ((pl2) obj).mo3211L((ol2) this.f17910k);
                break;
            case 14:
                ((qy2) obj).mo4583A((b93) this.f17910k);
                break;
            default:
                jq4 jq4Var = (jq4) this.f17910k;
                ((qq4) obj).mo3274f(jq4Var.f10362k, (nq4) jq4Var.f10361j);
                break;
        }
    }

    @Override // p024x.ph3
    public /* synthetic */ void zza(boolean z, int i, String str, String str2) {
        ((jc3) this.f17910k).m5456a();
    }
}
