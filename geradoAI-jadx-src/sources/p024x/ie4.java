package p024x;

import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Lock;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes.dex */
public final class ie4 implements vg5, zn1, qh3, mc3, xu3, a35, c44 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f9384j;

    /* JADX INFO: renamed from: k */
    public final Object f9385k;

    public /* synthetic */ ie4(Object obj, int i) {
        this.f9384j = i;
        this.f9385k = obj;
    }

    @Override // p024x.zn1
    /* JADX INFO: renamed from: a */
    public void mo5090a(C1514di c1514di) {
        hm1 hm1Var = (hm1) this.f9385k;
        hm1Var.f8766v.lock();
        try {
            hm1Var.f8763s = c1514di;
            hm1.m4838k(hm1Var);
        } finally {
            hm1Var.f8766v.unlock();
        }
    }

    @Override // p024x.a35
    /* JADX INFO: renamed from: b */
    public void mo1789b(byte[] bArr, byte[] bArr2) {
        e35 e35Var = (e35) this.f9385k;
        int i = e35Var.f6192j1;
        int i2 = e35Var.f6154a;
        int i3 = (i | i2) ^ e35Var.f6211o0;
        int i4 = e35Var.f6163c0;
        int i5 = ((e35Var.f6244w1 & i4) ^ e35Var.f6102J0) | i2;
        int i6 = (((~e35Var.f6106K0) & i4) ^ e35Var.f6243w0) ^ e35Var.f6116N0;
        int i7 = (~e35Var.f6119O0) & i4;
        int i8 = ~i2;
        int i9 = (e35Var.f6216p1 & i4) ^ e35Var.f6094H0;
        int i10 = (i4 & e35Var.f6161b2) ^ e35Var.f6251y0;
        int i11 = e35Var.f6232t1;
        int i12 = e35Var.f6182h;
        int i13 = ~i12;
        int i14 = e35Var.f6246x;
        int i15 = ((i11 & i13) | i14) ^ e35Var.f6220q1;
        int i16 = e35Var.f6085F;
        int i17 = e35Var.f6133T;
        int i18 = i17 ^ i12;
        int i19 = (i18 ^ e35Var.f6098I0) ^ e35Var.f6224r1;
        int i20 = e35Var.f6077D;
        int i21 = e35Var.f6079D1;
        int i22 = i21 ^ (i20 | i18);
        int i23 = (i22 ^ e35Var.f6065A) ^ e35Var.f6240v1;
        int i24 = e35Var.f6109L;
        int i25 = (~i23) & i24;
        int i26 = i22 ^ e35Var.f6066A0;
        int i27 = e35Var.f6191j0;
        int i28 = e35Var.f6169d2 ^ (i27 | i26);
        int i29 = i20 | i12;
        int i30 = i29 ^ e35Var.f6204m1;
        int i31 = ~i27;
        int i32 = (~(e35Var.f6111L1 ^ (i30 & i31))) & i24;
        int i33 = e35Var.f6115N;
        int i34 = e35Var.f6113M0 ^ (i33 & i13);
        int i35 = e35Var.f6219q0 ^ ((~(i34 ^ e35Var.f6122P0)) & i16);
        int i36 = ((((i33 ^ i12) ^ e35Var.f6189i2) ^ (i15 & i16)) ^ e35Var.f6143W0) ^ e35Var.f6089G;
        e35Var.f6089G = i36;
        int i37 = e35Var.f6177f2;
        int i38 = i36 | i37;
        int i39 = e35Var.f6171e0;
        int i40 = i39 ^ (i36 | i39);
        int i41 = e35Var.f6162c;
        int i42 = i41 & i40;
        int i43 = e35Var.f6118O;
        int i44 = i36 | i43;
        int i45 = e35Var.f6075C1;
        int i46 = i45 ^ i44;
        int i47 = e35Var.f6160b1;
        int i48 = i47 ^ i44;
        int i49 = ~i41;
        int i50 = e35Var.f6250y;
        int i51 = ~i50;
        int i52 = i41 & (i37 ^ (i36 | i47));
        int i53 = e35Var.f6180g1;
        int i54 = i36 | i53;
        int i55 = i41 & (i45 ^ i54);
        int i56 = e35Var.f6172e1;
        int i57 = i56 ^ i36;
        int i58 = i57 ^ e35Var.f6071B1;
        int i59 = (i56 ^ i54) | i41;
        int i60 = ~i36;
        int i61 = i47 & i60;
        int i62 = i50 | (i40 ^ ((i45 ^ i61) | i41));
        int i63 = i38 ^ (i36 & i49);
        int i64 = i43 & i60;
        int i65 = (i39 ^ i64) ^ i41;
        int i66 = i50 | (i41 & (~i64));
        int i67 = i50 | ((i39 ^ i44) ^ e35Var.f6147X1);
        int i68 = i53 ^ (i56 & i60);
        int i69 = e35Var.f6188i1;
        int i70 = i69 ^ (i41 | i68);
        int i71 = i50 | (i68 ^ i52);
        int i72 = i41 & (i69 ^ i61);
        int i73 = i69 ^ i44;
        int i74 = i50 | (i73 & i49);
        int i75 = i39 ^ (i41 & (i53 ^ i44));
        int i76 = i27 & i13;
        int i77 = e35Var.f6165c2;
        int i78 = e35Var.f6141V1 ^ (i16 & (i77 ^ i76));
        int i79 = e35Var.f6214p;
        int i80 = e35Var.f6148Y ^ (i35 ^ (i78 & (~i79)));
        e35Var.f6148Y = i80;
        int i81 = e35Var.f6239v0;
        int i82 = ~i81;
        int i83 = i80 & i81;
        int i84 = ~i20;
        int i85 = e35Var.f6159b0;
        int i86 = (i28 ^ ((e35Var.f6107K1 ^ (((i12 & i84) & i85) & i31)) & i24)) ^ e35Var.f6170e;
        e35Var.f6170e = i86;
        int i87 = e35Var.f6234u;
        int i88 = i86 | i87;
        int i89 = e35Var.f6105K;
        int i90 = ~i89;
        int i91 = i89 & i88;
        int i92 = ~i86;
        int i93 = i86 ^ i81;
        int i94 = ~i93;
        int i95 = e35Var.f6152Z0;
        int i96 = ~i95;
        int i97 = i86 | i81;
        int i98 = ~i97;
        int i99 = i97 & i82;
        int i100 = ~i99;
        int i101 = i86 & i82;
        int i102 = i101 ^ (i80 & i93);
        int i103 = i99 ^ (i80 & i82);
        e35Var.f6161b2 = i103 ^ (i102 & i96);
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
        int i117 = (((e35Var.f6184h1 ^ ((~i85) & (i115 ^ i116))) ^ (i27 | (i29 ^ (i85 | (i21 ^ i116))))) ^ i32) ^ e35Var.f6242w;
        e35Var.f6242w = i117;
        int i118 = ((i19 ^ (((i18 ^ i116) ^ e35Var.f6223r0) & i31)) ^ i25) ^ e35Var.f6218q;
        e35Var.f6218q = i118;
        int i119 = i118 | i36;
        int i120 = ~i118;
        int i121 = i36 & i120;
        int i122 = i36 ^ i121;
        int i123 = i50 | (i36 ^ i119);
        int i124 = i36 ^ i118;
        int i125 = ((e35Var.f6087F1 ^ (i34 ^ ((i77 & i13) | i14))) ^ e35Var.f6207n0) ^ e35Var.f6073C;
        e35Var.f6073C = i125;
        int i126 = ~i125;
        int i127 = i88 & i126;
        int i128 = i89 & (~(i88 ^ i127));
        int i129 = i89 & (i112 ^ (i110 & i126));
        int i130 = i87 & i126;
        int i131 = i112 & i126;
        int i132 = i125 | i87;
        int i133 = i86 ^ (i125 | i112);
        int i134 = e35Var.f6202m;
        int i135 = (i110 ^ i132) ^ i91;
        int i136 = (~(i133 ^ i111)) & i134;
        int i137 = i134 & (i133 ^ (i88 & i90));
        int i138 = i134 & (~((i88 ^ i130) ^ (i89 & (i88 ^ i131))));
        int i139 = i89 & (i88 ^ (i125 | i88));
        int i140 = i134 & (~((i86 ^ i130) ^ (i89 & i131)));
        int i141 = e35Var.f6124Q;
        int i142 = e35Var.f6103J1 | i141;
        int i143 = e35Var.f6095H1;
        int i144 = i143 ^ i142;
        int i145 = e35Var.f6179g0;
        int i146 = (((e35Var.f6212o1 ^ ((~i144) & i145)) ^ e35Var.f6228s1) ^ e35Var.f6110L0) ^ e35Var.f6139V;
        e35Var.f6139V = i146;
        int i147 = e35Var.f6199l0;
        int i148 = i147 | i146;
        int i149 = ~i146;
        int i150 = i16 & i149;
        int i151 = e35Var.f6215p0 ^ i150;
        int i152 = ~i147;
        int i153 = ~i150;
        int i154 = i16 & i153;
        int i155 = i147 | (i154 ^ i33);
        int i156 = e35Var.f6167d0;
        int i157 = ~i156;
        int i158 = i33 & i153;
        int i159 = i147 | (i150 ^ i158);
        int i160 = i146 & i16;
        int i161 = i33 & i160;
        int i162 = i160 ^ e35Var.f6125Q0;
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
        int i173 = e35Var.f6158b;
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
        int i185 = (((i184 ^ i169) ^ e35Var.f6203m0) ^ (((i161 ^ i172) ^ (((i160 ^ i161) ^ (i162 & i152)) & i157)) & i174)) ^ e35Var.f6186i;
        e35Var.f6186i = i185;
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
        int i225 = (((i219 ^ i217) ^ (i155 & i157)) ^ i213) ^ e35Var.f6194k;
        e35Var.f6194k = i225;
        int i226 = (((i220 ^ i218) ^ (i156 | (i211 ^ e35Var.f6168d1))) ^ (i173 | (((i154 ^ i170) ^ i216) ^ (((i16 ^ i177) ^ i212) & i157)))) ^ i145;
        e35Var.f6107K1 = i226;
        int i227 = (i181 ^ (i226 & i182)) ^ i85;
        e35Var.f6159b0 = i227;
        int i228 = ~i226;
        int i229 = (i179 ^ (i180 & i228)) ^ e35Var.f6145X;
        e35Var.f6145X = i229;
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
        int i243 = i233 ^ e35Var.f6101J;
        e35Var.f6101J = i243;
        int i244 = (i236 ^ (i226 & (~i239))) & i96;
        e35Var.f6180g1 = (i237 ^ (i226 & i80)) ^ ((i223 ^ (i226 & i224)) | i95);
        e35Var.f6120O1 = (i108 ^ (i226 & i239)) ^ i244;
        int i245 = i102 ^ (i226 & (~i222));
        e35Var.f6071B1 = i231 ^ ((i183 ^ (i226 & i93)) & i96);
        int i246 = (i97 ^ (i241 & i228)) & i96;
        int i247 = i226 & i103;
        int i248 = ((i81 ^ (i226 & i105)) | i95) ^ (i238 ^ (i226 & (~i105)));
        e35Var.f6172e1 = i248;
        int i249 = (i181 ^ (i182 | i226)) ^ i147;
        e35Var.f6066A0 = i249;
        int i250 = ((i235 ^ ((i184 ^ (i146 & i147)) & i157)) ^ ((((i146 ^ i164) & i152) ^ i234) & i174)) ^ e35Var.f6187i0;
        e35Var.f6187i0 = i250;
        int i251 = e35Var.f6112M;
        int i252 = i250 | i251;
        int i253 = e35Var.f6255z0;
        int i254 = i253 ^ i252;
        int i255 = e35Var.f6210o;
        int i256 = ~i255;
        int i257 = i253 ^ (i254 & i256);
        int i258 = e35Var.f6193j2;
        int i259 = ~i250;
        int i260 = i255 | (i258 & i259);
        int i261 = i255 & (~(i250 | i253));
        int i262 = e35Var.f6081E;
        int i263 = i262 | i261;
        int i264 = i253 ^ (i250 | e35Var.f6149Y0);
        int i265 = i251 ^ i252;
        int i266 = ~i262;
        int i267 = e35Var.f6091G1;
        int i268 = i250 | i267;
        int i269 = e35Var.f6247x0 ^ i268;
        int i270 = i117 & (~(i257 ^ ((i269 ^ e35Var.f6164c1) | i262)));
        int i271 = e35Var.f6086F0 ^ ((i250 ^ (i255 & (i267 ^ i268))) & i266);
        int i272 = i125 & i259;
        int i273 = e35Var.f6138U1;
        int i274 = i253 ^ (i250 | i273);
        int i275 = i267 & i259;
        int i276 = i262 | (i267 ^ i275);
        int i277 = e35Var.f6178g;
        int i278 = (i271 ^ (i117 & ((i250 ^ ((i277 & i259) & i256)) ^ i276))) ^ e35Var.f6093H;
        e35Var.f6093H = i278;
        int i279 = i262 | (i274 ^ ((i277 ^ (i273 & i259)) & i256));
        int i280 = (((i264 ^ (i255 & (~(i273 ^ i252)))) ^ i263) ^ i270) ^ i156;
        e35Var.f6167d0 = i280;
        e35Var.f6164c1 = i280 & i249;
        int i281 = i117 & (~(i275 ^ (i265 & i266)));
        int i282 = e35Var.f6130S;
        int i283 = ~i282;
        int i284 = e35Var.f6156a1 ^ i275;
        int i285 = (((i269 ^ (i255 & i284)) ^ ((i253 ^ (i255 & (~i284))) & i266)) ^ i281) ^ i20;
        e35Var.f6181g2 = i285;
        int i286 = i227 & i285;
        e35Var.f6165c2 = i286;
        int i287 = ~i285;
        e35Var.f6138U1 = i285 ^ (i227 & i287);
        e35Var.f6106K0 = i285 ^ i286;
        int i288 = i250 | i125;
        int i289 = i125 ^ i272;
        int i290 = ((((i258 ^ i250) ^ i260) ^ i279) ^ (i117 & (i264 ^ ((i277 ^ (i253 & i259)) & i266)))) ^ e35Var.f6151Z;
        e35Var.f6151Z = i290;
        int i291 = i290 ^ i243;
        int i292 = i243 | i290;
        int i293 = ~i243;
        int i294 = e35Var.f6129R1 ^ (i143 & (~i141));
        int i295 = e35Var.f6097I;
        int i296 = (((i144 ^ ((i141 | e35Var.f6070B0) & (~i145))) ^ (i294 | i295)) ^ e35Var.f6227s0) ^ e35Var.f6238v;
        e35Var.f6238v = i296;
        int i297 = e35Var.f6174f;
        int i298 = i296 | i297;
        int i299 = e35Var.f6206n;
        int i300 = i24 & (i299 | i298);
        int i301 = (~i298) & i24;
        int i302 = i299 | i296;
        int i303 = (~i297) & i296;
        int i304 = i297 | i303;
        int i305 = ~i299;
        int i306 = i24 & i304 & i305;
        int i307 = e35Var.f6140V0 ^ i296;
        int i308 = i296 ^ i297;
        int i309 = i308 ^ e35Var.f6173e2;
        int i310 = i308 & i305;
        int i311 = i20 | (i307 ^ (i24 & i310));
        int i312 = i296 & i297;
        int i313 = ~i24;
        int i314 = i312 ^ e35Var.f6231t0;
        int i315 = (~i296) & i297;
        int i316 = (~i315) & i297;
        int i317 = i24 & (~(i316 ^ i310));
        int i318 = e35Var.f6146X0 ^ i317;
        int i319 = i20 | (i314 ^ i317);
        int i320 = i316 ^ (i299 | i308);
        int i321 = (i320 ^ (i312 & i313)) & i84;
        int i322 = e35Var.f6183h0;
        int i323 = ((i303 ^ i302) ^ (i24 & (i316 ^ (i299 | i316)))) ^ ((i320 ^ i301) & i84);
        int i324 = (i309 ^ i300) ^ i319;
        int i325 = (i324 ^ (i322 & i323)) ^ e35Var.f6195k0;
        e35Var.f6195k0 = i325;
        int i326 = ((i10 ^ (i7 & i8)) ^ (e35Var.f6176f1 | i325)) ^ i27;
        e35Var.f6191j0 = i326;
        int i327 = i326 | i285;
        e35Var.f6176f1 = i327;
        e35Var.f6125Q0 = (i327 & i287) ^ i286;
        e35Var.f6156a1 = i327 ^ i286;
        int i328 = i227 & (~i327);
        e35Var.f6119O0 = i327 ^ i328;
        int i329 = i227 & i327;
        e35Var.f6227s0 = i329;
        int i330 = i326 ^ i285;
        e35Var.f6095H1 = i227 & i330;
        e35Var.f6231t0 = i327 ^ (i227 & (~i330));
        e35Var.f6216p1 = i330 ^ i329;
        e35Var.f6124Q = i330 ^ i227;
        int i331 = i326 & i285;
        int i332 = i285 & (~i331);
        e35Var.f6128R0 = i331 ^ (i227 & (~i332));
        e35Var.f6146X0 = i332 ^ (i227 & i331);
        e35Var.f6091G1 = i331 ^ i286;
        int i333 = i326 & i287;
        e35Var.f6075C1 = i331 ^ (i227 & i333);
        e35Var.f6211o0 = i333 ^ i227;
        e35Var.f6179g0 = i333 ^ i328;
        int i334 = ~i326;
        e35Var.f6196k1 = i331 ^ (i227 & i334);
        e35Var.f6132S1 = i331 ^ (i227 & i326);
        e35Var.f6190j ^= i6 ^ (e35Var.f6083E1 | i325);
        int i335 = i204 ^ i205;
        int i336 = i290 & i293;
        int i337 = i204 ^ i193;
        int i338 = i204 ^ i194;
        int i339 = i335 ^ i199;
        int i340 = i9 ^ i5;
        int i341 = ~i325;
        e35Var.f6192j1 = (i340 ^ (i3 & i341)) ^ i322;
        e35Var.f6198l = (e35Var.f6134T0 ^ (e35Var.f6126Q1 & i341)) ^ e35Var.f6198l;
        int i342 = ((i203 ^ (i325 | i339)) ^ (i2 & (i202 ^ (i122 & i341)))) ^ e35Var.f6235u0;
        e35Var.f6235u0 = i342;
        int i343 = i229 & (~i342);
        e35Var.f6223r0 = i343;
        e35Var.f6185h2 = i343;
        e35Var.f6184h1 = i229 ^ (i278 & i342);
        e35Var.f6126Q1 = i278 & i343;
        e35Var.f6134T0 = i343;
        e35Var.f6220q1 = (i342 ^ i343) & i278;
        e35Var.f6099I1 = ((i2 & ((i338 & i341) ^ (i197 ^ i201))) ^ ((i190 ^ i208) ^ (i200 & i341))) ^ i299;
        int i344 = ((i187 ^ (i325 | (i192 ^ i196))) ^ (i2 & (~(i337 ^ ((i190 ^ i195) & i341))))) ^ i16;
        e35Var.f6085F = i344;
        int i345 = (~i249) & i344;
        e35Var.f6204m1 = i345;
        e35Var.f6203m0 = (~i345) & i344;
        int i346 = i249 & i344;
        e35Var.f6141V1 = i346;
        e35Var.f6144W1 = i280 & i346;
        int i347 = i326 ^ i344;
        e35Var.f6244w1 = i326 & i344;
        int i348 = ~i344;
        int i349 = i326 & i348;
        e35Var.f6083E1 = i349;
        int i350 = i344 & i334;
        int i351 = i344 | i326;
        e35Var.f6251y0 = i351;
        int i352 = i348 & i249;
        e35Var.f6065A = i352;
        e35Var.f6256z1 = i344 | i352;
        e35Var.f6157a2 = i249 ^ i344;
        int i353 = e35Var.f6069B ^ ((i2 & (~(i337 ^ (i325 & i209)))) ^ (i187 ^ ((i185 ^ i206) & i325)));
        e35Var.f6069B = i353;
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
        e35Var.f6236u1 = i363;
        int i364 = i290 | i353;
        int i365 = i290 ^ i353;
        int i366 = i365 ^ i243;
        int i367 = i365 & i293;
        int i368 = i290 ^ i367;
        int i369 = i290 ^ (i243 | i365);
        int i370 = i243 ^ i353;
        e35Var.f6169d2 = i370;
        int i371 = i243 & i354;
        int i372 = i371 | i353;
        e35Var.f6228s1 = i372;
        int i373 = i353 & (~i290);
        int i374 = i243 | i373;
        int i375 = ~i373;
        int i376 = i373 & i293;
        int i377 = i373 ^ i243;
        int i378 = i353 & i243;
        int i379 = (i324 ^ (i323 | i322)) ^ e35Var.f6155a0;
        e35Var.f6155a0 = i379;
        int i380 = i379 & i126;
        e35Var.f6077D = i380;
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
        e35Var.f6246x = i395;
        int i396 = i353 & i375;
        int i397 = i396 ^ i361;
        int i398 = i373 ^ i367;
        int i399 = i250 & i283;
        e35Var.f6253y2 = i326 ^ (i395 & (~i349));
        int i400 = i395 & i349;
        e35Var.f6241v2 = i344 ^ i400;
        e35Var.f6237u2 = i400;
        e35Var.f6068A2 = i326 ^ i400;
        e35Var.f6072B2 = (i395 & i347) ^ i349;
        int i401 = i395 & (~i350);
        e35Var.f6076C2 = i344 ^ i401;
        e35Var.f6080D2 = (i395 & i326) ^ i350;
        int i402 = i395 & i334;
        e35Var.f6084E2 = i402;
        e35Var.f6088F2 = i326 ^ i402;
        e35Var.f6092G2 = i401 ^ i347;
        e35Var.f6096H2 = i347 ^ i402;
        e35Var.f6100I2 = i351 ^ i395;
        e35Var.f6123P1 = (i395 & (~i347)) ^ i350;
        int i403 = i89 | (i382 ^ (i277 & (i394 ^ i390)));
        int i404 = i277 & (~((i380 ^ (i379 & i259)) & i282));
        int i405 = i379 & i125;
        int i406 = i125 & (~i405);
        int i407 = i406 ^ i384;
        e35Var.f6233t2 = i407;
        int i408 = i365 ^ i362;
        int i409 = i358 ^ i359;
        int i410 = i282 | i250 | i406;
        int i411 = i380 ^ (i405 & i259);
        e35Var.f6116N0 = i411;
        int i412 = (((i407 ^ (i277 & (i411 ^ i381))) | i89) ^ (i404 ^ (i385 ^ i390))) ^ i297;
        e35Var.f6174f = i412;
        e35Var.f6229s2 = (i412 & (i396 ^ i360)) ^ i377;
        e35Var.f6140V0 = i356 ^ ((~i398) & i412);
        e35Var.f6087F1 = i397 ^ ((~i368) & i412);
        e35Var.f6209n2 = i361 ^ (i412 & i376);
        e35Var.f6168d1 = i370 ^ (i412 & i408);
        int i413 = ~i412;
        e35Var.f6232t1 = i408 ^ (i397 & i413);
        e35Var.f6197k2 = i409 ^ ((i364 ^ i374) & i413);
        e35Var.f6082E0 = (i412 & i375) ^ i355;
        e35Var.f6212o1 = i398 ^ (i412 & i374);
        e35Var.f6255z0 = i408 ^ (i291 & i413);
        e35Var.f6225r2 = i369 ^ ((~(i396 ^ i362)) & i412);
        e35Var.f6094H0 = i366 ^ (i412 & i292);
        e35Var.f6213o2 = (i364 ^ i357) ^ ((~i377) & i412);
        e35Var.f6224r1 = (i355 ^ i336) ^ ((~i355) & i412);
        e35Var.f6131S0 = (i373 ^ i374) ^ (i412 & i409);
        int i414 = i125 & (~i379);
        int i415 = i414 & i259;
        int i416 = ((((i405 ^ i386) ^ i282) ^ (i277 & (~(i289 ^ ((i414 ^ i393) & i283))))) ^ (((i406 ^ i415) ^ i389) | i89)) ^ e35Var.f6166d;
        e35Var.f6166d = i416;
        int i417 = ((((i383 ^ (i250 | i405)) ^ i399) ^ (i277 & (~((i405 ^ i415) ^ i410)))) ^ i403) ^ e35Var.f6222r;
        e35Var.f6222r = i417;
        int i418 = i278 ^ i417;
        int i419 = (~i417) & i278;
        int i420 = ~i278;
        int i421 = i417 & i420;
        e35Var.f6201l2 = i421;
        int i422 = ~i421;
        int i423 = i278 & i417;
        int i424 = i417 | i278;
        e35Var.f6257z2 = i424;
        int i425 = i318 ^ i311;
        int i426 = i58 ^ (i70 & i51);
        int i427 = ((i304 ^ (i315 & i305)) ^ i306) ^ i321;
        int i428 = e35Var.f6142W ^ (i425 ^ ((~i427) & i322));
        e35Var.f6142W = i428;
        int i429 = (((i46 ^ i59) ^ (i63 & i51)) ^ (i428 & (i42 ^ i62))) ^ e35Var.f6230t;
        e35Var.f6230t = i429;
        int i430 = ~i429;
        int i431 = i243 & i430;
        e35Var.f6219q0 = i416 & (~i431);
        e35Var.f6070B0 = i371 ^ (i362 & i430);
        int i432 = i370 ^ i431;
        e35Var.f6103J1 = i363 ^ i429;
        int i433 = i370 ^ (i429 | i353);
        e35Var.f6129R1 = i433;
        int i434 = i417 | i419;
        int i435 = i417 & i422;
        int i436 = (i242 ^ i247) ^ i230;
        int i437 = i429 | i243;
        e35Var.f6245w2 = i362 ^ i437;
        e35Var.f6079D1 = i243 ^ (i429 | i363);
        e35Var.f6160b1 = i372 ^ i429;
        int i438 = i371 & i430;
        e35Var.f6199l0 = i370 ^ i438;
        int i439 = i378 & i430;
        e35Var.f6121P = i360 ^ i437;
        e35Var.f6078D0 = i378 ^ i438;
        e35Var.f6217p2 = i353 ^ i439;
        e35Var.f6207n0 = i370 ^ (i372 & i430);
        int i440 = i429 | i371;
        e35Var.f6111L1 = i440;
        e35Var.f6214p = ((i65 ^ i71) ^ (i428 & (~(i48 ^ ((i48 ^ (i48 & i49)) & i51))))) ^ i79;
        e35Var.f6109L = ((i428 & (~(i75 ^ i67))) ^ i426) ^ i24;
        int i441 = (((i57 ^ i55) ^ i66) ^ (i428 & (~((i73 ^ i72) ^ i74)))) ^ i173;
        e35Var.f6158b = i441;
        int i442 = i441 & i278;
        e35Var.f6188i1 = i418 ^ i442;
        int i443 = i420 & i441;
        e35Var.f6143W0 = i434 ^ i443;
        int i444 = i441 & i434;
        e35Var.f6147X1 = i444;
        e35Var.f6177f2 = (~i424) & i441;
        e35Var.f6098I0 = (i441 & i418) ^ i421;
        e35Var.f6113M0 = i442;
        e35Var.f6215p0 = i419 ^ i443;
        e35Var.f6074C0 = (i441 & i421) ^ i421;
        int i445 = i422 & i441;
        e35Var.f6117N1 = i423 ^ i445;
        int i446 = (~i419) & i441;
        e35Var.f6221q2 = i421 ^ i446;
        e35Var.f6240v1 = i423 ^ i446;
        e35Var.f6110L0 = i419 ^ i444;
        e35Var.f6205m2 = i435 ^ i442;
        e35Var.f6249x2 = i443;
        e35Var.f6247x0 = (i441 & (~i418)) ^ i423;
        e35Var.f6086F0 = i418 ^ i445;
        int i447 = (i425 ^ (i427 & (~i322))) ^ i295;
        e35Var.f6097I = i447;
        e35Var.f6182h = ((i447 | i436) ^ (i245 ^ i246)) ^ i12;
        int i448 = e35Var.f6137U0;
        int i449 = ~i447;
        int i450 = i448 & i449;
        int i451 = e35Var.f6067A1;
        e35Var.f6153Z1 = i451 ^ i450;
        int i452 = e35Var.f6150Y1 & i449;
        int i453 = e35Var.f6252y1;
        int i454 = e35Var.f6226s;
        int i455 = (~(i453 ^ i452)) & i454;
        e35Var.f6173e2 = (~(i451 ^ (i447 | i451))) & i454;
        int i456 = (i240 ^ (i226 & i238)) ^ i232;
        int i457 = e35Var.f6200l1;
        e35Var.f6149Y0 = i452 ^ i457;
        int i458 = i225 & (((i447 | i457) ^ i453) ^ e35Var.f6208n1);
        e35Var.f6102J0 = i450 ^ i457;
        int i459 = i448 ^ i447;
        e35Var.f6248x1 ^= i459;
        e35Var.f6183h0 = i459 ^ (i454 & i447);
        int i460 = i39 & i449;
        e35Var.f6137U0 = i460;
        e35Var.f6114M1 = i225 & (~(e35Var.f6114M1 ^ i460));
        e35Var.f6200l1 = i460 & i454;
        int i461 = i460 ^ i455;
        e35Var.f6243w0 = i461;
        e35Var.f6208n1 = i41 & (i461 ^ i458);
        int i462 = (i248 ^ (i447 | i456)) ^ e35Var.f6175f0;
        e35Var.f6175f0 = i462;
        e35Var.f6189i2 = i462 | i429 | i360;
        e35Var.f6206n = i432 ^ i462;
        e35Var.f6122P0 = i433 ^ i462;
        e35Var.f6193j2 = (i439 & (~i462)) ^ i440;
    }

    @Override // p024x.zn1
    /* JADX INFO: renamed from: c */
    public void mo5091c(int i) {
        C1514di c1514di;
        hm1 hm1Var = (hm1) this.f9385k;
        Lock lock = hm1Var.f8766v;
        lock.lock();
        try {
            if (hm1Var.f8765u || (c1514di = hm1Var.f8764t) == null || !c1514di.m3463d()) {
                hm1Var.f8765u = false;
                hm1.m4837j(hm1Var, i);
            } else {
                hm1Var.f8765u = true;
                hm1Var.f8758n.onConnectionSuspended(i);
            }
        } finally {
            lock.unlock();
        }
    }

    @Override // p024x.zn1
    /* JADX INFO: renamed from: e */
    public void mo5092e(Bundle bundle) {
        hm1 hm1Var = (hm1) this.f9385k;
        hm1Var.f8766v.lock();
        try {
            Bundle bundle2 = hm1Var.f8762r;
            if (bundle2 == null) {
                hm1Var.f8762r = bundle;
            } else if (bundle != null) {
                bundle2.putAll(bundle);
            }
            hm1Var.f8763s = C1514di.f5619o;
            hm1.m4838k(hm1Var);
        } finally {
            hm1Var.f8766v.unlock();
        }
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
    }

    @Override // p024x.vg5
    public /* synthetic */ void zzb(@NullableDecl Object obj) {
        ((tr3) this.f9385k).f19431j.zza();
    }

    public ie4(byte[] bArr) {
        this.f9384j = 4;
        this.f9385k = new byte[256];
        for (int i = 0; i < 256; i++) {
            ((byte[]) this.f9385k)[i] = (byte) i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < 256; i3++) {
            byte[] bArr2 = (byte[]) this.f9385k;
            byte b = bArr2[i3];
            i2 = (i2 + b + bArr[i3 % bArr.length]) & 255;
            bArr2[i3] = bArr2[i2];
            bArr2[i2] = b;
        }
    }

    @Override // p024x.qh3, p024x.mc3
    /* JADX INFO: renamed from: zza */
    public void mo11013zza() {
        switch (this.f9384j) {
            case 5:
                k61 k61Var = (k61) this.f9385k;
                long jMo2144a = zzt.zzk().mo2144a();
                final long j = k61Var.f10673a;
                final ArrayList arrayList = (ArrayList) k61Var.f10675c;
                arrayList.add(Long.valueOf(jMo2144a - j));
                String strValueOf = String.valueOf(arrayList.get(0));
                StringBuilder sb = new StringBuilder(strValueOf.length() + 52);
                sb.append("LoadNewJavascriptEngine(onEngLoaded) latency is ");
                sb.append(strValueOf);
                sb.append(" ms.");
                zze.zza(sb.toString());
                hy4 hy4Var = zzs.zza;
                final d13 d13Var = (d13) k61Var.f10674b;
                final c13 c13Var = (c13) k61Var.f10676d;
                final t03 t03Var = (t03) k61Var.f10677e;
                hy4Var.postDelayed(new Runnable() { // from class: x.z03
                    @Override // java.lang.Runnable
                    public final void run() {
                        d13 d13Var2 = d13Var;
                        c13 c13Var2 = c13Var;
                        t03 t03Var2 = t03Var;
                        ArrayList arrayList2 = arrayList;
                        long j2 = j;
                        zze.zza("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock");
                        synchronized (d13Var2.f5155a) {
                            try {
                                zze.zza("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired");
                                if (((AtomicInteger) c13Var2.f18450l).get() != -1 && ((AtomicInteger) c13Var2.f18450l).get() != 1) {
                                    if (((Boolean) zzba.zzc().m7195a(pr2.f15327F8)).booleanValue()) {
                                        c13Var2.m8490g("SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener", new TimeoutException("Unable to receive /jsLoaded GMSG."));
                                    } else {
                                        c13Var2.m8489f();
                                    }
                                    ic3.f9319f.execute(new r51(t03Var2, 5));
                                    String strValueOf2 = String.valueOf(zzba.zzc().m7195a(pr2.f15721d));
                                    int i = ((AtomicInteger) c13Var2.f18450l).get();
                                    int i2 = d13Var2.f5162h;
                                    String strValueOf3 = String.valueOf(arrayList2.get(0));
                                    long jMo2144a2 = zzt.zzk().mo2144a() - j2;
                                    StringBuilder sb2 = new StringBuilder(strValueOf2.length() + 94 + String.valueOf(i).length() + 39 + String.valueOf(i2).length() + 57 + strValueOf3.length() + 42 + String.valueOf(jMo2144a2).length() + 15);
                                    sb2.append("Could not receive /jsLoaded in ");
                                    sb2.append(strValueOf2);
                                    sb2.append(" ms. JS engine session reference status(onEngLoadedTimeout) is ");
                                    sb2.append(i);
                                    sb2.append(". Update status(onEngLoadedTimeout) is ");
                                    sb2.append(i2);
                                    sb2.append(". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is ");
                                    sb2.append(strValueOf3);
                                    sb2.append(" ms. Total latency(onEngLoadedTimeout) is ");
                                    sb2.append(jMo2144a2);
                                    sb2.append(" ms. Rejecting.");
                                    zze.zza(sb2.toString());
                                    zze.zza("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released");
                                    return;
                                }
                                zze.zza("loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled");
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                }, ((Integer) zzba.zzc().m7195a(pr2.f15721d)).intValue());
                break;
            default:
                ((kc3) this.f9385k).zzd(new bz1("Cannot get Javascript Engine"));
                break;
        }
    }

    public ie4(WorkDatabase workDatabase) {
        this.f9384j = 2;
        k90.m5749e(workDatabase, "workDatabase");
        this.f9385k = workDatabase;
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public void mo11005zza(Object obj) {
        int i = this.f9384j;
        Object obj2 = this.f9385k;
        switch (i) {
            case 7:
                jq4 jq4Var = (jq4) obj2;
                ((qq4) obj).mo3273e(jq4Var.f10362k, (nq4) jq4Var.f10361j);
                break;
            default:
                int i2 = ac6.f2695n0;
                ((yd6) obj2).getClass();
                ((ag2) obj).zzl();
                break;
        }
    }
}
