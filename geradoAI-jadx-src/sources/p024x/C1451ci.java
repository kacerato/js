package p024x;

import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.os.Binder;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.net.Socket;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Optional;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.ci */
/* JADX INFO: loaded from: classes2.dex */
public final class C1451ci implements InterfaceC1477cw, zs0, xc5, vg5, ph3, mm6, fq4, xu3, p74, t15, a35, c44 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f4729j;

    /* JADX INFO: renamed from: k */
    public final Object f4730k;

    public /* synthetic */ C1451ci(int i, Object obj, Object obj2) {
        this.f4729j = i;
        this.f4730k = obj2;
    }

    @Override // p024x.xc5
    /* JADX INFO: renamed from: a */
    public /* synthetic */ void mo3046a(long j, ve4 ve4Var) {
        k21.m5666i(j, ve4Var, ((j92) this.f4730k).f9987b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.zs0
    public void accept(Object obj, Object obj2) {
        wq1 wq1Var = new wq1((j51) obj2);
        qs1 qs1Var = (qs1) ((yq1) obj).getService();
        e30 e30Var = (e30) this.f4730k;
        Parcel parcelM7179x = qs1Var.m7179x();
        int i = gr1.f8154a;
        parcelM7179x.writeStrongBinder(wq1Var);
        gr1.m4510c(parcelM7179x, e30Var);
        qs1Var.m7178D(3, parcelM7179x);
    }

    @Override // p024x.a35
    /* JADX INFO: renamed from: b */
    public void mo1789b(byte[] bArr, byte[] bArr2) {
        e35 e35Var = (e35) this.f4730k;
        int i = e35Var.f6128R0;
        int i2 = (e35Var.f6131S0 ^ i) ^ e35Var.f6102J0;
        int i3 = e35Var.f6187i0;
        int i4 = (~i2) & i3;
        int i5 = e35Var.f6105K;
        int i6 = e35Var.f6130S;
        int i7 = (~i6) & i5;
        int i8 = e35Var.f6211o0;
        int i9 = i8 ^ i7;
        int i10 = e35Var.f6189i2;
        int i11 = i10 ^ i5;
        int i12 = i5 & i10;
        int i13 = e35Var.f6155a0;
        int i14 = ~i13;
        int i15 = (~e35Var.f6243w0) & i5;
        int i16 = e35Var.f6073C;
        int i17 = (i16 ^ i15) | i13;
        int i18 = e35Var.f6256z1 & i5;
        int i19 = e35Var.f6173e2;
        int i20 = i19 ^ i18;
        int i21 = i18 ^ e35Var.f6086F0;
        int i22 = ~i16;
        int i23 = e35Var.f6255z0;
        int i24 = i8 ^ (i5 & i23);
        int i25 = i5 & i22;
        int i26 = i16 ^ i25;
        int i27 = i13 & i26 & i3;
        int i28 = (~i26) & i13;
        int i29 = i23 ^ (i5 & i16);
        int i30 = i19 ^ (e35Var.f6132S1 & i5);
        int i31 = e35Var.f6202m;
        int i32 = ~i31;
        int i33 = e35Var.f6193j2;
        int i34 = i33 ^ (i30 & i32);
        int i35 = i21 & i22;
        int i36 = e35Var.f6179g0;
        int i37 = i34 ^ i35;
        int i38 = i37 | i36;
        int i39 = i36 & i37;
        int i40 = e35Var.f6120O1;
        int i41 = (~i40) & i5;
        int i42 = e35Var.f6234u;
        int i43 = i31 | (i42 ^ i41);
        int i44 = i29 ^ ((i23 ^ i5) & i14);
        int i45 = i44 & i3;
        int i46 = e35Var.f6178g;
        int i47 = (~(((i5 & i14) ^ i9) ^ i45)) & i46;
        int i48 = i3 & (~i44);
        int i49 = e35Var.f6170e;
        int i50 = i49 ^ i41;
        int i51 = (~i10) & i5;
        int i52 = e35Var.f6149Y0;
        int i53 = (((((i24 & i14) ^ (i51 ^ i52)) ^ i4) & i46) ^ ((i11 ^ i28) ^ i27)) ^ e35Var.f6166d;
        e35Var.f6166d = i53;
        int i54 = i3 & ((((~i) & i5) ^ i6) ^ e35Var.f6125Q0);
        int i55 = e35Var.f6177f2;
        int i56 = i5 & i55;
        int i57 = i55 ^ i56;
        int i58 = i3 & (~(i13 | (i6 ^ i25)));
        int i59 = e35Var.f6239v0;
        int i60 = ((i16 ^ i7) & i14) ^ i11;
        int i61 = i20 ^ (i31 | i57);
        int i62 = (((~((((i59 ^ i15) ^ e35Var.f6116N0) & i3) ^ (i12 ^ i17))) & i46) ^ (i60 ^ i54)) ^ e35Var.f6222r;
        e35Var.f6222r = i62;
        int i63 = e35Var.f6158b;
        int i64 = ~i63;
        int i65 = i62 & i64;
        int i66 = i63 ^ i65;
        int i67 = i50 ^ (i31 | i56);
        int i68 = (((i40 ^ ((~i33) & i5)) ^ e35Var.f6087F1) & i22) ^ ((e35Var.f6244w1 ^ i41) ^ i43);
        int i69 = i68 | i36;
        int i70 = i36 & i68;
        int i71 = e35Var.f6246x ^ ((((i52 ^ i5) ^ i13) ^ i48) ^ i47);
        e35Var.f6246x = i71;
        int i72 = i67 ^ (i16 | (i57 ^ (i31 & (~(i49 ^ i56)))));
        int i73 = e35Var.f6101J ^ (i72 ^ i39);
        e35Var.f6101J = i73;
        int i74 = (i72 ^ i38) ^ e35Var.f6145X;
        e35Var.f6145X = i74;
        int i75 = i61 ^ (i16 | (i56 ^ ((i42 ^ i56) & i32)));
        int i76 = e35Var.f6159b0 ^ (i75 ^ i69);
        e35Var.f6159b0 = i76;
        int i77 = (i75 ^ i70) ^ e35Var.f6199l0;
        e35Var.f6199l0 = i77;
        int i78 = (((((i59 ^ ((~i59) & i5)) & i13) ^ i9) ^ e35Var.f6251y0) ^ ((~((i14 & ((i5 & i59) ^ i59)) ^ i58)) & i46)) ^ e35Var.f6174f;
        e35Var.f6174f = i78;
        int i79 = e35Var.f6223r0;
        int i80 = e35Var.f6121P;
        int i81 = ((i79 & (~i80)) ^ e35Var.f6160b1) ^ e35Var.f6154a;
        int i82 = e35Var.f6136U;
        int i83 = ~i81;
        int i84 = i82 & i83;
        int i85 = i82 ^ i84;
        int i86 = e35Var.f6165c2;
        int i87 = i86 & i83;
        int i88 = e35Var.f6110L0;
        int i89 = i88 ^ i87;
        int i90 = e35Var.f6081E;
        int i91 = i90 | i89;
        int i92 = e35Var.f6067A1 | i81;
        int i93 = e35Var.f6075C1;
        int i94 = (~(i93 ^ i92)) & i90;
        int i95 = e35Var.f6135T1;
        int i96 = (i82 ^ (i95 & i83)) | i90;
        int i97 = i81 | i95;
        int i98 = e35Var.f6163c0;
        int i99 = i98 ^ i97;
        int i100 = i81 | i88;
        int i101 = i90 | (i82 ^ i100);
        int i102 = i81 | i86;
        int i103 = e35Var.f6208n1;
        int i104 = (~(i103 ^ i102)) & i90;
        int i105 = i95 ^ i100;
        int i106 = ~i90;
        int i107 = i95 ^ i84;
        int i108 = i81 | i98;
        int i109 = i85 ^ (i90 & (~(i98 ^ i108)));
        int i110 = e35Var.f6112M;
        int i111 = i110 & i109;
        int i112 = i95 ^ i81;
        int i113 = i110 & (i112 ^ i96);
        int i114 = e35Var.f6195k0;
        int i115 = (~((i112 ^ i91) ^ i113)) & i114;
        int i116 = i88 ^ (e35Var.f6090G0 & i83);
        int i117 = i110 & (~(i107 ^ (i90 & (~i116))));
        int i118 = (((i89 ^ i104) ^ (i110 & (~(i112 ^ (i90 & (i82 ^ i102)))))) ^ i115) ^ e35Var.f6198l;
        e35Var.f6198l = i118;
        int i119 = i110 & (i99 ^ (i102 & i106));
        int i120 = i81 | i82;
        int i121 = e35Var.f6231t0;
        int i122 = e35Var.f6219q0 ^ (i121 & i81);
        int i123 = e35Var.f6089G;
        int i124 = ~i123;
        int i125 = (((i112 ^ (i90 & i120)) ^ i119) ^ ((~((i120 ^ i101) ^ i111)) & i114)) ^ e35Var.f6190j;
        e35Var.f6190j = i125;
        int i126 = e35Var.f6168d1 & i81;
        int i127 = i123 | (e35Var.f6203m0 ^ i126);
        int i128 = (~((e35Var.f6235u0 ^ (i81 & e35Var.f6150Y1)) ^ (i122 & i124))) & i114;
        int i129 = e35Var.f6218q & i81;
        int i130 = e35Var.f6172e1;
        int i131 = i130 ^ i129;
        int i132 = (~(i131 ^ (i123 | i131))) & i114;
        int i133 = ((i98 ^ i120) ^ (i105 & i106)) ^ i117;
        int i134 = (e35Var.f6227s0 & i83) ^ i121;
        int i135 = i116 ^ (i90 & (i103 & i83));
        int i136 = e35Var.f6137U0 & i81;
        int i137 = e35Var.f6176f1;
        int i138 = i123 | (e35Var.f6180g1 ^ (i81 & (~i121)));
        int i139 = i110 & ((i93 ^ i100) ^ e35Var.f6216p1);
        int i140 = e35Var.f6196k1;
        int i141 = i123 | (e35Var.f6188i1 ^ (i81 & (~i140)));
        int i142 = (i133 ^ ((~((i107 ^ ((i95 ^ (i93 & i83)) & i106)) ^ (i110 & (i85 ^ (i97 | i90))))) & i114)) ^ e35Var.f6183h0;
        e35Var.f6183h0 = i142;
        int i143 = i73 | i142;
        int i144 = ~i73;
        int i145 = i73 & (~i142);
        int i146 = i142 & i73;
        int i147 = ~i146;
        int i148 = i73 & i147;
        int i149 = i142 ^ i73;
        int i150 = (i130 ^ i126) & i124;
        int i151 = ~i114;
        int i152 = (((e35Var.f6192j1 ^ i81) ^ i141) ^ i132) ^ i80;
        e35Var.f6235u0 = i152;
        int i153 = i123 | (e35Var.f6252y1 & i81);
        int i154 = (((i137 ^ i136) ^ i138) ^ (i114 & ((e35Var.f6146X0 ^ (e35Var.f6140V0 & i81)) ^ i127))) ^ e35Var.f6206n;
        e35Var.f6206n = i154;
        e35Var.f6173e2 = i78 & (~i154);
        int i155 = i154 | i78;
        e35Var.f6231t0 = i155;
        e35Var.f6140V0 = i155;
        e35Var.f6146X0 = i78 ^ i154;
        int i156 = (i140 ^ (i81 & (~i137))) ^ i153;
        int i157 = e35Var.f6085F ^ (((i134 ^ i150) & i151) ^ i156);
        e35Var.f6085F = i157;
        e35Var.f6168d1 = i77 | i157;
        int i158 = (i156 ^ i128) ^ e35Var.f6069B;
        e35Var.f6069B = i158;
        int i159 = ~i158;
        int i160 = i73 & i159;
        int i161 = i158 | i73;
        int i162 = i158 | i148;
        int i163 = i73 ^ i162;
        int i164 = (((i99 ^ i94) ^ i139) ^ (i114 & (~(i135 ^ (i110 & (~(i120 ^ (i90 & (~i108))))))))) ^ e35Var.f6191j0;
        e35Var.f6191j0 = i164;
        int i165 = (e35Var.f6083E1 ^ (e35Var.f6152Z0 | i80)) ^ e35Var.f6210o;
        int i166 = (e35Var.f6232t1 ^ (e35Var.f6122P0 | i165)) ^ e35Var.f6151Z;
        e35Var.f6151Z = i166;
        int i167 = i166 & i147;
        int i168 = (e35Var.f6169d2 ^ (e35Var.f6228s1 | i165)) ^ e35Var.f6167d0;
        e35Var.f6167d0 = i168;
        int i169 = (e35Var.f6220q1 ^ (e35Var.f6094H0 | i165)) ^ e35Var.f6093H;
        e35Var.f6093H = i169;
        int i170 = i169 ^ i63;
        int i171 = i169 & i152;
        int i172 = i64 & i169;
        int i173 = i62 & i172;
        int i174 = i63 | i172;
        int i175 = i174 ^ i65;
        int i176 = i169 | i63;
        int i177 = ~i169;
        int i178 = i62 & i177;
        int i179 = ~i152;
        int i180 = i152 ^ (i169 & i179);
        int i181 = i63 & i177;
        int i182 = i62 & (~(i63 & (~i181)));
        int i183 = i63 ^ i182;
        int i184 = i181 ^ i62;
        int i185 = i62 & i181;
        int i186 = i169 & i63;
        int i187 = i62 & i186;
        int i188 = i186 ^ i62;
        int i189 = i62 & i169;
        int i190 = i152 ^ i171;
        int i191 = ~i74;
        int i192 = (e35Var.f6114M1 ^ (e35Var.f6147X1 & (~i165))) ^ e35Var.f6077D;
        e35Var.f6077D = i192;
        int i193 = ~i192;
        int i194 = i76 & i193;
        int i195 = (e35Var.f6156a1 ^ (i80 | e35Var.f6164c1)) ^ e35Var.f6226s;
        int i196 = e35Var.f6097I;
        int i197 = ~i196;
        int i198 = e35Var.f6171e0;
        int i199 = i195 & i197;
        int i200 = i198 ^ i199;
        int i201 = e35Var.f6113M0;
        int i202 = e35Var.f6162c;
        int i203 = ((~(i195 & i201)) & i202) ^ i201;
        int i204 = e35Var.f6194k;
        int i205 = i204 | i203;
        int i206 = i195 & e35Var.f6153Z1;
        int i207 = e35Var.f6119O0;
        int i208 = i202 & (~(i207 ^ i206));
        int i209 = i195 & (~i207);
        int i210 = i202 & (~(e35Var.f6106K0 ^ i209));
        int i211 = i207 ^ (i195 & i207);
        int i212 = i172 ^ i173;
        int i213 = i176 ^ i173;
        int i214 = i174 ^ i178;
        int i215 = i170 ^ i185;
        int i216 = i186 ^ i178;
        int i217 = i169 ^ i189;
        int i218 = i211 ^ e35Var.f6248x1;
        int i219 = ~i204;
        int i220 = i195 ^ (i202 & i211);
        int i221 = e35Var.f6207n0;
        int i222 = i195 & (~i221);
        int i223 = e35Var.f6247x0;
        int i224 = ((i223 ^ i222) ^ i210) ^ e35Var.f6098I0;
        int i225 = e35Var.f6065A;
        int i226 = ~i225;
        int i227 = i195 & (~i198);
        int i228 = i204 | (i202 & (i207 ^ i227));
        int i229 = i225 | ((i202 & (~(i221 ^ i222))) ^ (i218 & i219));
        int i230 = ((((i201 ^ i195) ^ i208) ^ e35Var.f6134T0) ^ (i224 & i226)) ^ e35Var.f6133T;
        e35Var.f6133T = i230;
        e35Var.f6098I0 = i230 & i193;
        int i231 = i225 | (((i227 ^ e35Var.f6200l1) & i219) ^ i209);
        int i232 = (i223 ^ (i195 & i223)) ^ e35Var.f6215p0;
        int i233 = i200 ^ (i202 & (i207 ^ i209));
        int i234 = i207 ^ (i195 & i196);
        int i235 = e35Var.f6254z ^ ((i233 ^ ((i202 | i234) & i219)) ^ i229);
        e35Var.f6254z = i235;
        int i236 = i235 | i184;
        int i237 = ~i235;
        int i238 = i66 ^ (i214 & i237);
        int i239 = i184 ^ (i235 | i212);
        int i240 = i77 | (((i170 ^ i187) ^ (i235 | i213)) ^ (i125 & (i170 ^ (i216 & i237))));
        int i241 = i77 | (i187 ^ (i125 & (i169 ^ (i217 & i237))));
        int i242 = i125 & (i188 ^ (i184 & i237));
        int i243 = i125 & (i172 ^ (i184 & i235));
        int i244 = i175 ^ (i235 | i183);
        int i245 = ((i238 ^ (i125 & (~(i235 & (~i174))))) ^ i241) ^ e35Var.f6118O;
        e35Var.f6118O = i245;
        int i246 = i143 & i144;
        int i247 = i158 | i146;
        int i248 = i181 ^ i182;
        int i249 = i158 | i142;
        int i250 = i149 ^ (i143 & i159);
        int i251 = i149 ^ (i149 & i159);
        int i252 = i142 ^ (i158 | i246);
        int i253 = i142 ^ i161;
        int i254 = i143 ^ i247;
        int i255 = i149 ^ i160;
        int i256 = i142 ^ i160;
        int i257 = i149 ^ (i142 & i159);
        int i258 = i239 ^ (i125 & (~(i172 ^ (i174 & i237))));
        int i259 = (i258 ^ i240) ^ i90;
        e35Var.f6081E = i259;
        int i260 = (i258 ^ (i77 & (i244 ^ (i125 & (i175 ^ (i189 & i237)))))) ^ i225;
        e35Var.f6239v0 = i260;
        int i261 = ~i77;
        e35Var.f6202m = (((i215 ^ i236) ^ i242) ^ (((i183 ^ (i248 & i237)) ^ i243) & i261)) ^ i31;
        int i262 = ((((i202 & (~(i195 & (~i201)))) ^ e35Var.f6141V1) ^ i228) ^ ((i220 ^ (i232 & i219)) & i226)) ^ e35Var.f6115N;
        e35Var.f6115N = i262;
        int i263 = i262 & i157;
        e35Var.f6215p0 = i263;
        int i264 = i262 & i71;
        e35Var.f6113M0 = i262 ^ i164;
        int i265 = i164 | i262;
        int i266 = (~i262) & i164;
        int i267 = i71 & i266;
        int i268 = (~i266) & i164;
        int i269 = i262 & (~i164);
        e35Var.f6165c2 = i269;
        int i270 = i164 | i269;
        int i271 = i71 & i270;
        int i272 = i262 & (~i157);
        e35Var.f6203m0 = i168 | (i263 ^ (i272 & i261));
        e35Var.f6125Q0 = i272;
        int i273 = i262 & i164;
        e35Var.f6232t1 = i273;
        int i274 = e35Var.f6127R ^ (((i234 ^ (i202 & (i196 ^ i199))) ^ i205) ^ i231);
        e35Var.f6127R = i274;
        int i275 = i166 & (i251 ^ ((~i149) & i274));
        int i276 = i166 & (~(i162 ^ (i274 & i251)));
        int i277 = i78 & (~((i246 ^ (i274 & i254)) ^ i275));
        int i278 = i166 & (~(i252 ^ ((~i256) & i274)));
        int i279 = ~i274;
        int i280 = (((i256 ^ (i250 & i279)) ^ i278) ^ i277) ^ i46;
        e35Var.f6178g = i280;
        int i281 = i255 | i274;
        e35Var.f6234u = ((i78 & (~((i166 & (~(i73 ^ ((~i257) & i274)))) ^ ((~i253) & i274)))) ^ (((i249 & i279) ^ i257) ^ (i166 & (i256 ^ i281)))) ^ i42;
        int i282 = i148 ^ i158;
        int i283 = i146 ^ i247;
        int i284 = i145 & i159;
        int i285 = ((((i274 & (~(i146 ^ (i146 & i159)))) ^ i282) ^ (i166 & (i163 ^ (i274 & i142)))) ^ (i78 & ((i166 & (~(i283 ^ i281))) ^ (i274 | (i246 ^ i160))))) ^ i82;
        e35Var.f6136U = i285;
        int i286 = i285 & i259;
        int i287 = (((i149 ^ (i274 & (~i283))) ^ i167) ^ (i78 & ((i282 ^ (i274 & i284)) ^ i276))) ^ i198;
        e35Var.f6171e0 = i287;
        int i288 = i287 & i260;
        e35Var.f6090G0 = i288;
        int i289 = i245 | i287;
        e35Var.f6177f2 = i289;
        int i290 = ~i287;
        e35Var.f6075C1 = i289 & i290;
        e35Var.f6137U0 = i287 ^ i260;
        e35Var.f6172e1 = (~i245) & i287;
        int i291 = i287 & i245;
        e35Var.f6188i1 = i291;
        e35Var.f6180g1 = (~i291) & i287;
        int i292 = i245 ^ i287;
        e35Var.f6160b1 = i292;
        e35Var.f6200l1 = i260 | i287;
        int i293 = (~i260) & i287;
        e35Var.f6067A1 = i293;
        e35Var.f6150Y1 = i293 | i260;
        int i294 = i290 & i260;
        e35Var.f6252y1 = i294;
        e35Var.f6135T1 = (~i294) & i260;
        int i295 = e35Var.f6079D1 ^ e35Var.f6124Q;
        e35Var.f6124Q = i295;
        int i296 = ~i295;
        int i297 = i49 & i296;
        int i298 = e35Var.f6148Y;
        int i299 = i36 & (i298 ^ i297);
        e35Var.f6212o1 = i49 ^ (i298 & i296);
        int i300 = e35Var.f6070B0;
        int i301 = i300 & i296;
        int i302 = i300 ^ (e35Var.f6111L1 & i296);
        int i303 = e35Var.f6129R1;
        int i304 = ((i303 ^ i301) ^ i299) | i196;
        int i305 = e35Var.f6091G1;
        int i306 = i305 & i296;
        int i307 = e35Var.f6095H1;
        int i308 = i307 ^ i306;
        int i309 = i303 ^ i295;
        int i310 = i309 ^ i36;
        int i311 = i36 & i309;
        int i312 = i36 & (~i309);
        int i313 = i36 & (~(i295 | e35Var.f6138U1));
        int i314 = e35Var.f6103J1;
        int i315 = i36 & (~(i49 ^ (i295 | i314)));
        int i316 = i305 ^ i297;
        int i317 = ((i308 ^ i313) ^ ((i306 ^ (i36 & (~i316))) & i197)) & i226;
        int i318 = i225 | ((i316 ^ i311) ^ i304);
        e35Var.f6110L0 = i225 | (i303 ^ (((i49 ^ (i295 | i307)) ^ i312) & i197));
        int i319 = i295 | i49;
        e35Var.f6228s1 = i196 | (i298 ^ (i36 & (i300 ^ i319)));
        int i320 = ((i310 ^ ((i298 ^ (i36 & (i314 ^ i319))) & i197)) ^ i317) ^ e35Var.f6175f0;
        e35Var.f6175f0 = i320;
        int i321 = i320 ^ i158;
        int i322 = i321 ^ (i53 | i321);
        int i323 = i73 & (~i322);
        int i324 = i322 & i73;
        int i325 = i320 & i159;
        int i326 = ~i53;
        int i327 = i320 & i326;
        int i328 = e35Var.f6230t;
        int i329 = i328 & (i325 ^ (i327 & i73));
        int i330 = i152 | i320;
        int i331 = ~i320;
        int i332 = i330 & i331;
        int i333 = i152 ^ (i169 & (~i332));
        int i334 = i332 ^ i171;
        int i335 = i74 & i334;
        int i336 = (i333 ^ (i74 & (~i334))) & i237;
        int i337 = i334 | i74;
        int i338 = i320 ^ i171;
        int i339 = i152 & i331;
        int i340 = i169 & i339;
        int i341 = i235 | ((i330 ^ i340) ^ (i190 & i191));
        int i342 = (i339 ^ i169) ^ i74;
        int i343 = i152 ^ i320;
        int i344 = (~((i340 ^ i337) ^ (i235 | (i169 ^ ((i332 ^ (i169 & i343)) | i74))))) & i53;
        int i345 = (i330 ^ (i169 & (~i343))) ^ (i74 | i338);
        int i346 = (((i333 ^ (i74 & i338)) ^ (i235 | i340)) ^ ((~(i345 ^ (i345 & i237))) & i53)) ^ i165;
        e35Var.f6210o = i346;
        int i347 = (i343 ^ i171) | i74;
        int i348 = (i320 & i179) ^ i171;
        int i349 = i348 & i191;
        int i350 = (i180 ^ i349) & i237;
        int i351 = (((i348 ^ i335) ^ i336) ^ i344) ^ i195;
        e35Var.f6226s = i351;
        e35Var.f6114M1 = (~i351) & i288;
        e35Var.f6248x1 = i351 & i260;
        e35Var.f6208n1 = i351 & i287;
        int i352 = (i348 ^ (i74 & (~i348))) & i237;
        int i353 = i53 | i320;
        int i354 = i320 & i158;
        int i355 = i53 | i354;
        int i356 = i73 & (i354 ^ i355);
        int i357 = i53 | (i158 & (~i354));
        int i358 = i73 & (~(i325 ^ i357));
        int i359 = i73 & (~(i320 ^ i357));
        e35Var.f6105K = (((i333 ^ i347) ^ i341) ^ (i53 & (~(((i343 ^ i340) ^ i349) ^ ((i340 ^ (i74 | i320)) & i237))))) ^ i5;
        int i360 = i354 & i326;
        int i361 = i74 | (i320 ^ (i169 & i320));
        int i362 = i158 | i320;
        int i363 = i362 & i159;
        int i364 = i363 ^ i355;
        int i365 = i363 ^ i53;
        int i366 = ~i118;
        int i367 = ((i362 ^ (i53 | i362)) ^ i356) | i118;
        int i368 = i328 & (~(i53 ^ (i73 & (~(i362 ^ i353)))));
        int i369 = i362 ^ i360;
        e35Var.f6130S = (((i364 ^ (i369 & i144)) ^ (i328 & (i364 ^ i358))) ^ i367) ^ i6;
        int i370 = i362 ^ i357;
        int i371 = i328 & (~(i365 ^ (i370 & i144)));
        e35Var.f6152Z0 = (((i321 ^ (i370 & i73)) ^ i368) ^ (((i365 ^ i359) ^ i329) & i366)) ^ i295;
        int i372 = i328 & (i327 ^ (i73 & (~i362)));
        int i373 = i158 & i331;
        e35Var.f6250y ^= ((((i373 ^ i360) ^ i324) ^ (i328 & (~(i53 ^ (i73 | (i362 ^ i53)))))) & i366) ^ ((i364 ^ i323) ^ (i328 & (i73 | i369)));
        int i374 = ((i118 | ((i327 ^ ((i373 & i326) & i144)) ^ i372)) ^ ((i321 ^ (i73 | (i362 & i326))) ^ i371)) ^ i110;
        e35Var.f6112M = i374;
        int i375 = ~i374;
        int i376 = i285 & i375;
        int i377 = i259 & i374;
        int i378 = i377 ^ i286;
        int i379 = i259 & i375;
        int i380 = i379 ^ i376;
        e35Var.f6119O0 = i380;
        int i381 = i285 & i379;
        int i382 = (~i379) & i259;
        e35Var.f6106K0 = i382;
        int i383 = (~i382) & i285;
        int i384 = i382 ^ (i285 & i377);
        e35Var.f6132S1 = i384;
        e35Var.f6164c1 = i374 & (~i346);
        int i385 = i280 & i374;
        e35Var.f6091G1 = i385;
        e35Var.f6156a1 = (~i385) & i280;
        int i386 = i374 | i259;
        int i387 = ~i280;
        e35Var.f6247x0 = i374 & i387;
        int i388 = i342 ^ i352;
        int i389 = i374 ^ i280;
        e35Var.f6138U1 = i389;
        e35Var.f6086F0 = i389 ^ i346;
        int i390 = ~i259;
        int i391 = i374 & i390;
        int i392 = (~i391) & i285;
        int i393 = i391 | i259;
        int i394 = i393 ^ i286;
        int i395 = i285 & i391;
        int i396 = i386 ^ i392;
        e35Var.f6128R0 = i396;
        int i397 = i377 ^ i395;
        e35Var.f6216p1 = i397;
        int i398 = i374 | i280;
        e35Var.f6255z0 = i398;
        e35Var.f6149Y0 = i398 & i387;
        e35Var.f6193j2 = i280 & i375;
        int i399 = i393 ^ (i285 & i374);
        e35Var.f6120O1 = i399;
        int i400 = i374 ^ i259;
        int i401 = i400 ^ i392;
        e35Var.f6094H0 = i401;
        e35Var.f6251y0 = i400 ^ i383;
        int i402 = i400 ^ i286;
        e35Var.f6244w1 = i400 ^ i395;
        int i403 = i285 & i400;
        e35Var.f6161b2 = i403;
        int i404 = (~i400) & i285;
        e35Var.f6243w0 = i404;
        int i405 = i400 ^ i403;
        e35Var.f6102J0 = i405;
        int i406 = (i388 ^ (i53 & (~(((i320 ^ (i169 & (i320 & i152))) ^ i361) ^ i350)))) ^ i81;
        e35Var.f6154a = i406;
        e35Var.f6227s0 = i225 | (((i307 & i296) ^ (i36 & i306)) ^ (i301 & i197));
        int i407 = e35Var.f6182h ^ ((((i298 ^ i319) ^ i315) ^ ((i302 ^ (i36 & (i300 ^ i295))) & i197)) ^ i318);
        e35Var.f6182h = i407;
        int i408 = i407 | i265;
        int i409 = i157 & ((i265 ^ i408) ^ i264);
        int i410 = i230 & i407;
        int i411 = ~i410;
        int i412 = i164 | (i76 & i411);
        int i413 = i192 | (i411 & i407);
        e35Var.f6223r0 = i76 | i413;
        int i414 = i164 | (i413 ^ i194);
        int i415 = i410 ^ (i192 | i407);
        e35Var.f6111L1 = i415 ^ i76;
        int i416 = i410 & i193;
        int i417 = ~i76;
        int i418 = e35Var.f6109L & (((i410 ^ i416) & i417) ^ i414);
        int i419 = i192 | i410;
        int i420 = ~i407;
        int i421 = i164 ^ (i266 & i420);
        int i422 = i407 | i268;
        int i423 = e35Var.f6214p;
        e35Var.f6207n0 = i423 | (i422 ^ (i157 & i422));
        e35Var.f6141V1 = i408;
        e35Var.f6204m1 = i76 | i407;
        int i424 = i374 ^ i381;
        int i425 = i407 | i164;
        int i426 = i71 & (~i425);
        e35Var.f6256z1 = i426;
        e35Var.f6189i2 = (i164 ^ i425) & i71;
        int i427 = i407 | i262;
        e35Var.f6087F1 = i157 & (~((i262 ^ i427) ^ i267));
        int i428 = i407 & (~i230);
        int i429 = i428 ^ (i407 & i193);
        e35Var.f6066A0 = i429 & i417;
        e35Var.f6169d2 = (i76 | i429) ^ i415;
        int i430 = i266 ^ i422;
        int i431 = i430 ^ i271;
        e35Var.f6219q0 = i421 ^ (i71 & (~i430));
        int i432 = i71 & (~(i266 ^ i427));
        e35Var.f6122P0 = (i269 ^ (i270 & i420)) & i71;
        int i433 = i230 | i407;
        e35Var.f6079D1 = i433;
        int i434 = i192 | (i433 & i420);
        e35Var.f6240v1 = i164 | (i428 ^ i434);
        int i435 = i76 | (i433 ^ i434);
        e35Var.f6224r1 = i433 & i417;
        e35Var.f6184h1 = i428 ^ (i433 & i193);
        int i436 = ((((i433 ^ i419) ^ i76) ^ i412) ^ i418) ^ i202;
        e35Var.f6162c = i436;
        int i437 = ~i436;
        e35Var.f6147X1 = i287 & i437;
        e35Var.f6071B1 = i292 & i437;
        int i438 = i433 ^ i416;
        e35Var.f6065A = i76 | i438;
        e35Var.f6107K1 = i435 ^ i438;
        int i439 = i164 ^ (i273 & i420);
        e35Var.f6220q1 = i439;
        int i440 = i157 & (~((i71 | i439) ^ i439));
        e35Var.f6143W0 = ((i157 & i439) ^ i426) | i423;
        int i441 = i266 ^ i407;
        e35Var.f6131S0 = i441;
        int i442 = (((~i423) & ((i441 ^ i432) ^ i409)) ^ (i440 ^ i431)) ^ i98;
        e35Var.f6163c0 = i442;
        int i443 = i403 ^ i442;
        e35Var.f6121P = i443;
        int i444 = i378 & i442;
        e35Var.f6211o0 = i404 ^ (i442 & i390);
        int i445 = ~i442;
        int i446 = ~i406;
        e35Var.f6083E1 = (i405 ^ (i445 & i391)) ^ ((i380 ^ (i394 & i445)) & i446);
        e35Var.f6134T0 = i443 ^ ((i399 ^ (i397 & i442)) & i446);
        e35Var.f6116N0 = (i384 ^ ((i379 ^ i381) & i442)) | i406;
        int i447 = (i442 | i402) ^ i401;
        e35Var.f6196k1 = i447;
        e35Var.f6126Q1 = i447 ^ ((i424 ^ i444) | i406);
        int i448 = i285 ^ (i442 & (~i285));
        e35Var.f6153Z1 = i448;
        e35Var.f6176f1 = i448 ^ (((i442 & i394) ^ i376) | i406);
        e35Var.f6192j1 = i396 ^ i444;
    }

    @Override // p024x.p74
    /* JADX INFO: renamed from: c */
    public /* synthetic */ ListenableFuture mo3047c(g83 g83Var) {
        return ((e84) ((u74) this.f4730k).f19811c.zzb()).m3732L1(g83Var, Binder.getCallingUid());
    }

    @Override // p024x.t15
    /* JADX INFO: renamed from: d */
    public /* synthetic */ void mo3048d(Object obj, FileOutputStream fileOutputStream) {
        ((x26) obj).mo2843f(fileOutputStream);
    }

    @Override // p024x.t15
    /* JADX INFO: renamed from: e */
    public Object mo3049e(FileInputStream fileInputStream) {
        try {
            d36<? extends x26> d36VarMo8662h = ((x26) this.f4730k).mo8662h();
            c16 c16Var = c16.f4366b;
            int i = e06.f5966a;
            return d36VarMo8662h.mo3246a(fileInputStream, c16.f4367c);
        } catch (d26 e) {
            throw new r15("Cannot read proto.", e);
        }
    }

    /* JADX INFO: renamed from: f */
    public JSONObject m3050f(View view) {
        int currentModeType;
        JSONObject jSONObjectM6473a = ml1.m6473a(0, 0, 0, 0);
        UiModeManager uiModeManager = C2182qe.f16659l;
        try {
            jSONObjectM6473a.put("noOutputDevice", ml1.C1985a.f12491a[((uiModeManager == null || (currentModeType = uiModeManager.getCurrentModeType()) == 1 || currentModeType != 4) ? gm0.f8055k : C2617yc.f23165i).ordinal()] == 1);
            return jSONObjectM6473a;
        } catch (JSONException e) {
            Log.e("OMIDLIB", "Error with setting output device status", e);
            return jSONObjectM6473a;
        }
    }

    /* JADX INFO: renamed from: g */
    public void m3051g() {
        cs0 cs0Var = (cs0) this.f4730k;
        Iterator<bs0> it = cs0Var.f4979f.iterator();
        k90.m5748d(it, "iterator(...)");
        while (true) {
            Socket socket = null;
            if (!it.hasNext()) {
                break;
            }
            bs0 next = it.next();
            k90.m5746b(next);
            synchronized (next) {
                if (next.f4153r.isEmpty()) {
                    it.remove();
                    next.f4147l = true;
                    socket = next.f4141f;
                }
            }
            if (socket != null) {
                yk1.m10404c(socket);
            }
        }
        if (cs0Var.f4979f.isEmpty()) {
            cs0Var.f4977d.m7314a();
        }
        Iterator<cs0.C1470a> it2 = cs0Var.f4976c.values().iterator();
        if (it2.hasNext()) {
            cs0Var.m3147b(it2.next());
            throw null;
        }
    }

    @Override // p024x.gq0
    public Object get() {
        return new C1867kl((Context) ((y80) this.f4730k).f23107j, new rb1(0), new C1426c(26));
    }

    /* JADX INFO: renamed from: h */
    public void m3052h() {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15300Df)).booleanValue()) {
            f34 f34VarM4351a = ((w74) this.f4730k).f21355e.m4351a();
            f34VarM4351a.m4009b("action", "ptard");
            f34VarM4351a.m4009b("ptard", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
            f34VarM4351a.m4010c();
        }
    }

    /* JADX INFO: renamed from: i */
    public void m3053i(long j, long j2, long j3) throws jd2 {
        int[] iArr = {1857962504, 67802545, 822753858, 1178641841, 1658857550, -1514359837, 393474692, 1520223205, 452867621};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        id2 id2Var = new id2(j, j2, j3);
        ArrayDeque arrayDeque = (ArrayDeque) this.f4730k;
        if (arrayDeque.size() >= (C1781iw.m5237a((i2 & (~i)) | i3, (i & i4) | i5, i6, i7) ^ (i8 % 452867621))) {
            throw new jd2();
        }
        arrayDeque.push(id2Var);
    }

    /* JADX INFO: renamed from: j */
    public void m3054j(oy1 oy1Var) {
        long[] jArr = oy1Var.f14637e;
        if (jArr.length > 0) {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.f4730k;
            if (linkedHashMap.containsKey(Long.valueOf(jArr[0]))) {
                return;
            }
            linkedHashMap.put(Long.valueOf(jArr[0]), oy1Var);
        }
    }

    /* JADX INFO: renamed from: k */
    public id2 m3055k() {
        return (id2) Optional.ofNullable((id2) ((ArrayDeque) this.f4730k).peek()).orElseThrow(hd2.f8594k);
    }

    /* JADX INFO: renamed from: l */
    public void m3056l(RemoteException remoteException) {
        ((w74) this.f4730k).m9748a();
        if (((Boolean) zzba.zzc().m7195a(pr2.f15317Ef)).booleanValue()) {
            zzt.zzh().m10344d("Preconnect Remote", remoteException);
        }
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
        fa3.f7140l.remove((ListenableFuture) this.f4730k);
    }

    @Override // p024x.pm6
    public Object zzb() {
        return new yi3((Application) ((dq3) this.f4730k).f5767k);
    }

    @Override // p024x.t15
    public /* synthetic */ Object zzc() {
        return (x26) this.f4730k;
    }

    public /* synthetic */ C1451ci(Object obj, int i) {
        this.f4729j = i;
        this.f4730k = obj;
    }

    public C1451ci(o05 o05Var) {
        this.f4729j = 20;
        x66 x66Var = o05Var.f13870c;
        x66 x66Var2 = o05Var.f13876i;
        z66 z66Var = o05Var.f13872e;
        x66 x66VarM10043a = x66.m10043a(new x45(x66Var, x66Var2, z66Var, 3));
        x66 x66VarM10043a2 = x66.m10043a(C2617yc.f23176t);
        z66 z66Var2 = o05Var.f13869b;
        z66 z66Var3 = o05Var.f13871d;
        x66 x66VarM10043a3 = x66.m10043a(new t64(z66Var2, z66Var3, z66Var, o05Var.f13874g, x66Var2, x66VarM10043a2));
        x66 x66Var3 = o05Var.f13881n;
        x66 x66VarM10043a4 = x66.m10043a(new bj3(x66Var3, 20));
        x66 x66Var4 = o05Var.f13882o;
        x66 x66VarM10043a5 = x66.m10043a(new yr3(x66.m10043a(new ss2(x66VarM10043a4, x66Var4, x66Var2, 4)), x66.m10043a(new y55(x66.m10043a(new cj3(x66Var3, 19)), x66Var4, x66Var2, 1)), x66.m10043a(new y45(x66.m10043a(new kq3(x66Var3, 12)), x66Var4, x66Var2, 1)), x66Var2, z66Var3));
        this.f4730k = x66.m10043a(new bi4(x66.m10043a(new qc4(x66VarM10043a, x66VarM10043a3, x66VarM10043a5, x66Var2, o05Var.f13873f, z66Var, 2)), x66.m10043a(new nr3(o05Var.f13875h, x66VarM10043a, x66VarM10043a5, o05Var.f13878k, x66Var2, z66Var, z66Var3)), x66VarM10043a5, z66Var, 1));
    }

    @Override // p024x.fq4
    public Object zza(Object obj) {
        go4 go4Var = (go4) obj;
        gx3 gx3Var = ((fq3) this.f4730k).f7425d;
        ArrayList arrayList = (ArrayList) go4Var.f8116b.f10041l;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            fo4 fo4Var = (fo4) obj2;
            Map map = (Map) gx3Var.f8285k;
            String str = fo4Var.f7394a;
            JSONObject jSONObject = fo4Var.f7395b;
            if (map.containsKey(str) && jSONObject != null) {
                ((al3) map.get(str)).mo2098c(jSONObject);
            } else {
                Map map2 = (Map) gx3Var.f8286l;
                if (map2.containsKey(str) && jSONObject != null) {
                    zk3 zk3Var = (zk3) map2.get(str);
                    HashMap map3 = new HashMap();
                    Iterator<String> itKeys = jSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        String strOptString = jSONObject.optString(next);
                        if (strOptString != null) {
                            map3.put(next, strOptString);
                        }
                    }
                    zk3Var.mo2658a(map3);
                }
            }
        }
        return go4Var;
    }

    @Override // p024x.vg5
    public /* synthetic */ void zzb(Object obj) {
        fa3.f7140l.remove((ListenableFuture) this.f4730k);
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public /* synthetic */ void mo11005zza(Object obj) {
        int i = this.f4729j;
        Object obj2 = this.f4730k;
        switch (i) {
            case 14:
                ((xs3) obj).mo4844d((zze) obj2);
                break;
            case 15:
                ((uu3) obj).mo6541W((qp2) obj2);
                break;
            default:
                int i2 = ac6.f2695n0;
                boolean z = ((yd6) obj2).f23241g;
                ((ag2) obj).zzf();
                break;
        }
    }

    @Override // p024x.ph3
    public /* synthetic */ void zza(boolean z, int i, String str, String str2) {
        switch (this.f4729j) {
            case 10:
                ((jc3) this.f4730k).m5456a();
                break;
            default:
                bg3 bg3Var = (bg3) this.f4730k;
                bg3Var.mo2577h0();
                bg3Var.zzP().m7137c0();
                break;
        }
    }

    public C1451ci(int i) {
        this.f4729j = i;
        switch (i) {
            case 8:
                this.f4730k = new ArrayDeque();
                break;
            default:
                this.f4730k = new LinkedHashMap();
                break;
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [x.bi] */
    public C1451ci(final int i, final int i2, final int i3, final int i4, final boolean z, final boolean z2, final zr1 zr1Var) {
        this.f4729j = 0;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        final q51 q51Var = q51.f16376l;
        AbstractC1331ai.a aVar = AbstractC1331ai.f2844a;
        k90.m5749e(timeUnit, "timeUnit");
        k90.m5749e(q51Var, "taskRunner");
        k90.m5749e(aVar, "connectionListener");
        this.f4730k = new cs0(q51Var, timeUnit, aVar, new w10() { // from class: x.bi
            @Override // p024x.w10
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                cs0 cs0Var = (cs0) obj;
                C1542e2 c1542e2 = (C1542e2) obj2;
                k90.m5749e(cs0Var, "pool");
                k90.m5749e(c1542e2, "address");
                q51 q51Var2 = q51Var;
                return new C1627fw(new C1948lz(new gs0(q51Var2, cs0Var, i, i2, i3, i4, z, z2, c1542e2, zr1Var, (InterfaceC1764ii) obj3)), q51Var2);
            }
        });
    }
}
