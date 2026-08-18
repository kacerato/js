package p024x;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.media.metrics.LogSessionId;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcel;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzg;
import com.google.android.gms.ads.internal.zzn;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.unity3d.services.UnityAdsConstants;
import java.util.Arrays;
import java.util.MissingFormatArgumentException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class tz4 implements vg5, zs0, pm6, xc5, rg2, i95, xu3, zzn, zzg, fq4, lk0, c44 {

    /* JADX INFO: renamed from: l */
    public static tz4 f19621l;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f19622j;

    /* JADX INFO: renamed from: k */
    public Object f19623k;

    public /* synthetic */ tz4(int i, Object obj, Object obj2) {
        this.f19622j = i;
        this.f19623k = obj2;
    }

    /* JADX INFO: renamed from: A */
    public static boolean m8958A(Bundle bundle) {
        return UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(bundle.getString("gcm.n.e")) || UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(bundle.getString("gcm.n.e".replace("gcm.n.", "gcm.notification.")));
    }

    /* JADX INFO: renamed from: L */
    public static String m8959L(String str) {
        return str.startsWith("gcm.n.") ? str.substring(6) : str;
    }

    /* JADX INFO: renamed from: N */
    public static final tz4 m8960N(Context context) {
        tz4 tz4Var;
        synchronized (tz4.class) {
            try {
                if (f19621l == null) {
                    f19621l = new tz4(context);
                }
                tz4Var = f19621l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return tz4Var;
    }

    /* JADX INFO: renamed from: H */
    public Bundle m8962H() {
        Bundle bundle = (Bundle) this.f19623k;
        Bundle bundle2 = new Bundle(bundle);
        for (String str : bundle.keySet()) {
            if (!str.startsWith("google.c.a.") && !str.equals("from")) {
                bundle2.remove(str);
            }
        }
        return bundle2;
    }

    /* JADX INFO: renamed from: O */
    public a86[] m8963O(Handler handler, ha6 ha6Var, ha6 ha6Var2) {
        nf3 nf3Var = (nf3) this.f19623k;
        mm5 mm5Var = mm5.f12529s;
        Context context = nf3Var.f13163l;
        qm6 qm6Var = new qm6(context);
        t85.m8736f(!qm6Var.f17016c);
        qm6Var.f17016c = true;
        if (qm6Var.f17019f == null) {
            qm6Var.f17019f = new av1(new xi3[0]);
        }
        if (qm6Var.f17018e == null) {
            if (qm6Var.f17020g == null) {
                qm6Var.f17020g = new nm6(context);
            }
            if (qm6Var.f17017d == null) {
                qm6Var.f17017d = C1870ko.f11085v;
            }
            gm6 gm6Var = new gm6(context);
            uh6 uh6Var = context != null ? null : qm6Var.f17015b;
            Context context2 = gm6Var.f8073a;
            if (context2 == null) {
                gm6Var.f8074b = uh6Var;
            }
            nm6 nm6Var = qm6Var.f17020g;
            gm6Var.f8075c = nm6Var;
            if (nm6Var == null) {
                gm6Var.f8075c = new nm6(context2);
            }
            qm6Var.f17018e = new hm6(gm6Var);
        } else {
            t85.m8736f(qm6Var.f17020g == null);
            t85.m8736f(qm6Var.f17017d == null);
        }
        zm6 zm6Var = new zm6(context, new bo6(context), handler, ha6Var2, new vm6(qm6Var));
        kw1 kw1Var = new kw1(context);
        kw1Var.f11229c = mm5Var;
        kw1Var.f11231e = handler;
        kw1Var.f11232f = ha6Var;
        t85.m8736f(!kw1Var.f11228b);
        Handler handler2 = kw1Var.f11231e;
        t85.m8736f((handler2 == null && kw1Var.f11232f == null) || !(handler2 == null || kw1Var.f11232f == null));
        kw1Var.f11228b = true;
        return new a86[]{zm6Var, new mw1(kw1Var)};
    }

    /* JADX INFO: renamed from: R */
    public void m8964R(boolean z) {
        synchronized (tz4.class) {
            try {
                uz4 uz4Var = (uz4) this.f19623k;
                uz4Var.m9321a(Boolean.valueOf(z), "paidv2_publisher_option");
                if (!z) {
                    uz4Var.m9322b("paidv2_creation_time");
                    uz4Var.m9322b("paidv2_id");
                    uz4Var.m9322b("vendor_scoped_gpid_v2_id");
                    uz4Var.m9322b("vendor_scoped_gpid_v2_creation_time");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: T */
    public int m8965T() {
        int iOptInt = ((JSONObject) this.f19623k).optInt("media_type", -1);
        if (iOptInt != 0) {
            return iOptInt != 1 ? 3 : 1;
        }
        return 2;
    }

    @Override // p024x.xc5
    /* JADX INFO: renamed from: a */
    public /* synthetic */ void mo3046a(long j, ve4 ve4Var) {
        switch (this.f19622j) {
            case 8:
                k21.m5663e(j, ve4Var, ((f42) this.f19623k).f6979I);
                break;
            default:
                k21.m5663e(j, ve4Var, ((y82) this.f19623k).f23110b);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.zs0
    public void accept(Object obj, Object obj2) {
        xq1 xq1Var = (xq1) this.f19623k;
        vq1 vq1Var = new vq1((j51) obj2);
        qs1 qs1Var = (qs1) ((yq1) obj).getService();
        String str = xq1Var.f22638k;
        Parcel parcelM7179x = qs1Var.m7179x();
        int i = gr1.f8154a;
        parcelM7179x.writeStrongBinder(vq1Var);
        parcelM7179x.writeString(str);
        qs1Var.m7178D(2, parcelM7179x);
    }

    @Override // p024x.rg2, p024x.a35
    /* JADX INFO: renamed from: b */
    public void mo1789b(byte[] bArr, byte[] bArr2) {
        nh2 nh2Var = (nh2) this.f19623k;
        int i = (((((nh2Var.f13355q1 ^ nh2Var.f13237J0) & nh2Var.f13253O) ^ nh2Var.f13356q2) | nh2Var.f13277W) ^ nh2Var.f13294b0) ^ nh2Var.f13365t;
        int i2 = nh2Var.f13236J;
        int i3 = (~i) & i2;
        int i4 = nh2Var.f13204B;
        int i5 = ~i4;
        int i6 = (~i3) & i2;
        int i7 = nh2Var.f13301d;
        int i8 = (~i6) & i7;
        int i9 = (i6 ^ nh2Var.f13297c) & i7;
        int i10 = (~i2) & i;
        int i11 = i10 ^ i4;
        int i12 = i2 | i10;
        int i13 = i7 & i12;
        int i14 = i12 & i5;
        int i15 = i2 ^ i14;
        int i16 = nh2Var.f13346o0 ^ i15;
        int i17 = nh2Var.f13333l;
        int i18 = (~i16) & i17;
        int i19 = i10 & i5;
        int i20 = i17 | (i7 & i);
        int i21 = i ^ i2;
        int i22 = (((i21 ^ nh2Var.f13225G0) & i7) ^ (i3 & i5)) & i17;
        int i23 = i | i2;
        int i24 = (((~(i23 ^ i14)) & i7) ^ i15) ^ nh2Var.f13350p0;
        int i25 = nh2Var.f13310f0;
        int i26 = ~i25;
        int i27 = i4 | i23;
        int i28 = (~(i ^ i27)) & i7;
        int i29 = (i5 & i) ^ i2;
        int i30 = i8 ^ i29;
        int i31 = i17 & (~i30);
        int i32 = i & i2;
        int i33 = i32 ^ nh2Var.f13262R;
        int i34 = ((((i9 ^ i33) & i17) ^ (i11 ^ i28)) ^ (((i7 & (i23 ^ i27)) ^ i18) | i25)) ^ nh2Var.f13385y;
        nh2Var.f13385y = i34;
        int i35 = ((i2 ^ i19) ^ (((i33 & i7) ^ i29) & i17)) | i25;
        int i36 = (((((~(i32 ^ i27)) & i7) ^ i22) | i25) ^ (i30 ^ i20)) ^ nh2Var.f13247M;
        nh2Var.f13247M = i36;
        int i37 = nh2Var.f13216E;
        int i38 = i24 & i26;
        nh2Var.f13225G0 = i37 & i36;
        int i39 = i32 ^ (i4 | i);
        int i40 = (i35 ^ ((i39 ^ i13) ^ i31)) ^ nh2Var.f13287Z0;
        nh2Var.f13287Z0 = i40;
        int i41 = ((((i39 & i7) ^ (i21 ^ i19)) ^ nh2Var.f13348o2) ^ i38) ^ nh2Var.f13265S;
        nh2Var.f13265S = i41;
        int i42 = nh2Var.f13206B1;
        int i43 = i42 & i41;
        int i44 = nh2Var.f13290a0;
        int i45 = ~i41;
        int i46 = i44 & i45;
        int i47 = nh2Var.f13260Q0;
        int i48 = nh2Var.f13217E0 ^ ((~nh2Var.f13252N1) & i47);
        int i49 = nh2Var.f13223F2 ^ (nh2Var.f13226G1 & i47);
        int i50 = nh2Var.f13212D;
        int i51 = (nh2Var.f13276V1 ^ (i50 | i49)) ^ nh2Var.f13267S1;
        nh2Var.f13267S1 = i51;
        int i52 = nh2Var.f13339m1 | i51;
        int i53 = nh2Var.f13359r1;
        int i54 = i53 ^ i52;
        int i55 = (nh2Var.f13279W1 ^ (nh2Var.f13351p1 & i51)) & i4;
        int i56 = nh2Var.f13202A1;
        int i57 = (~(i56 ^ (i51 | i2))) & i4;
        int i58 = (nh2Var.f13274V ^ (i51 & (~nh2Var.f13391z1))) & i4;
        int i59 = (~(nh2Var.f13368t2 ^ (i51 & (~nh2Var.f13344n2)))) & i4;
        int i60 = nh2Var.f13347o1 | i51;
        int i61 = nh2Var.f13241K0 ^ (i51 & (~nh2Var.f13286Z));
        int i62 = nh2Var.f13261Q1;
        int i63 = ~i51;
        int i64 = nh2Var.f13320h2;
        int i65 = (i64 ^ (i62 & i63)) & i4;
        int i66 = nh2Var.f13360r2;
        int i67 = (((nh2Var.f13352p2 ^ (i51 & (~nh2Var.f13285Y1))) ^ i59) ^ (i66 & (~(i54 ^ i65)))) ^ nh2Var.f13313g;
        nh2Var.f13313g = i67;
        int i68 = i36 ^ i67;
        nh2Var.f13261Q1 = i68;
        int i69 = i36 | i67;
        nh2Var.f13344n2 = i69;
        int i70 = ~i67;
        int i71 = i69 & i70;
        nh2Var.f13285Y1 = i71;
        int i72 = ~i36;
        int i73 = i67 & i72;
        nh2Var.f13352p2 = i73;
        int i74 = i61 ^ i58;
        int i75 = i70 & i36;
        nh2Var.f13339m1 = i75;
        int i76 = i67 & i36;
        nh2Var.f13368t2 = i76;
        int i77 = i67 & (~i76);
        int i78 = (~i77) & i37;
        int i79 = (~(nh2Var.f13390z0 ^ (i51 & (~nh2Var.f13278W0)))) & i4;
        int i80 = (((i53 ^ (i51 & (~nh2Var.f13327j1))) ^ ((~(nh2Var.f13270T1 & i63)) & i4)) ^ (i66 & (i60 ^ ((~(i51 | nh2Var.f13248M0)) & i4)))) ^ nh2Var.f13369u;
        nh2Var.f13369u = i80;
        int i81 = (i74 ^ (i66 & (~((nh2Var.f13239J2 ^ (nh2Var.f13387y1 & i51)) ^ i57)))) ^ nh2Var.f13271U;
        nh2Var.f13271U = i81;
        int i82 = (((i64 ^ i51) ^ i55) ^ (i66 & (~((i56 ^ (i51 & nh2Var.f13259Q)) ^ i79)))) ^ nh2Var.f13306e0;
        nh2Var.f13306e0 = i82;
        int i83 = i34 & i82;
        int i84 = nh2Var.f13233I0;
        int i85 = i82 | i84;
        int i86 = ~i84;
        int i87 = i84 & (~i82);
        int i88 = i82 & i84;
        int i89 = i84 & (~i88);
        int i90 = i82 ^ i84;
        int i91 = (i48 ^ (i50 | (nh2Var.f13388y2 ^ ((~nh2Var.f13235I2) & i47)))) ^ nh2Var.f13268T;
        nh2Var.f13268T = i91;
        int i92 = nh2Var.f13316g2;
        int i93 = (~i91) & i92;
        int i94 = nh2Var.f13244L;
        int i95 = i94 | i93;
        int i96 = nh2Var.f13312f2;
        int i97 = ~i96;
        int i98 = i91 & (~i92);
        int i99 = nh2Var.f13249M1 ^ i98;
        int i100 = i91 & (~i98);
        int i101 = i94 | i100;
        int i102 = (i91 ^ i101) & i96;
        int i103 = i100 ^ i94;
        int i104 = nh2Var.f13205B0 ^ (i103 & i97);
        int i105 = nh2Var.f13230H1;
        int i106 = i95 & i97;
        int i107 = i100 & i97;
        int i108 = i99 ^ (i96 | i103);
        int i109 = ~i105;
        int i110 = nh2Var.f13263R0;
        int i111 = i110 | (i104 ^ (i104 & i109));
        int i112 = i98 ^ i101;
        int i113 = i92 ^ i91;
        int i114 = (i93 ^ ((i96 & (~(i113 ^ nh2Var.f13384x2))) & i109)) | i110;
        int i115 = ((i108 ^ (i105 | ((i93 ^ (i94 | i113)) ^ i107))) ^ i111) ^ nh2Var.f13377w;
        nh2Var.f13377w = i115;
        int i116 = i105 | (i96 & (~(i113 ^ i101)));
        int i117 = (i113 ^ i94) ^ i96;
        int i118 = i105 | (i100 ^ (((i92 & i91) & (~i94)) & i97));
        int i119 = i91 & i97;
        int i120 = i94 | i91;
        int i121 = ((((i92 ^ i120) ^ i106) ^ i116) ^ i114) ^ nh2Var.f13305e;
        nh2Var.f13305e = i121;
        int i122 = nh2Var.f13374v0;
        int i123 = i121 ^ i122;
        int i124 = (~i80) & i121;
        int i125 = ~i124;
        int i126 = i42 & i124;
        int i127 = i42 & i125;
        int i128 = ~i122;
        int i129 = i122 | i121;
        int i130 = i80 ^ i121;
        int i131 = (~i130) & i42;
        int i132 = i80 ^ i131;
        int i133 = ~i121;
        int i134 = i80 & i133;
        int i135 = (~i134) & i42;
        int i136 = i42 & i134;
        int i137 = i92 | i91;
        int i138 = i94 | i137;
        int i139 = i91 ^ i138;
        int i140 = ((i117 ^ i118) ^ ((nh2Var.f13326j0 ^ (i105 | (i139 ^ i119))) | i110)) ^ i47;
        nh2Var.f13388y2 = i140;
        int i141 = nh2Var.f13341n & i140;
        int i142 = nh2Var.f13338m0;
        nh2Var.f13341n = i142 ^ i141;
        int i143 = nh2Var.f13219E2 & i140;
        int i144 = nh2Var.f13382x0;
        nh2Var.f13219E2 = i144 ^ i143;
        nh2Var.f13291a1 = (~nh2Var.f13291a1) & i140;
        nh2Var.f13379w1 &= i140;
        nh2Var.f13218E1 |= i140;
        int i145 = ~nh2Var.f13318h0;
        int i146 = nh2Var.f13296b2;
        nh2Var.f13318h0 = i146 ^ (i140 & i145);
        int i147 = nh2Var.f13366t0 & i140;
        int i148 = nh2Var.f13354q0;
        nh2Var.f13366t0 = i148 ^ i147;
        int i149 = nh2Var.f13222F1;
        int i150 = ~i140;
        nh2Var.f13222F1 = i149 & i150;
        nh2Var.f13205B0 = i140 & (~nh2Var.f13299c1);
        nh2Var.f13376v2 = nh2Var.f13208C ^ (i140 & (~nh2Var.f13376v2));
        nh2Var.f13207B2 = i144 ^ (i140 & nh2Var.f13207B2);
        nh2Var.f13209C0 = nh2Var.f13200A ^ (i140 & (~nh2Var.f13209C0));
        nh2Var.f13338m0 = i148 ^ (i140 & (~i142));
        nh2Var.f13296b2 = (i146 & i140) ^ nh2Var.f13231H2;
        int i151 = (i100 ^ i138) ^ nh2Var.f13315g1;
        int i152 = (i100 ^ i95) ^ (i96 | (i91 ^ i120));
        int i153 = nh2Var.f13353q ^ ((i152 ^ (i105 | (i139 ^ i102))) ^ ((i151 ^ (i105 | (i112 ^ (i96 | i137)))) & (~i110)));
        nh2Var.f13353q = i153;
        int i154 = i34 ^ i153;
        int i155 = nh2Var.f13289a;
        int i156 = ~i153;
        int i157 = i155 & i156;
        int i158 = i34 | i153;
        int i159 = ~i34;
        int i160 = i153 & i159;
        int i161 = ~i160;
        int i162 = i34 & i156;
        int i163 = ((((~nh2Var.f13292a2) & i47) ^ nh2Var.f13272U0) ^ nh2Var.f13282X1) ^ nh2Var.f13250N;
        nh2Var.f13250N = i163;
        int i164 = nh2Var.f13392z2 ^ i163;
        int i165 = nh2Var.f13220F;
        int i166 = i163 & i165;
        int i167 = nh2Var.f13300c2;
        int i168 = ~i167;
        int i169 = (nh2Var.f13281X0 ^ (nh2Var.f13284Y0 & i163)) ^ nh2Var.f13298c0;
        nh2Var.f13298c0 = i169;
        int i170 = nh2Var.f13367t1;
        int i171 = ~i169;
        int i172 = nh2Var.f13383x1;
        int i173 = i172 ^ (i170 & i171);
        int i174 = i169 & i155;
        int i175 = nh2Var.f13332k2;
        int i176 = i36 | (i175 ^ i174);
        int i177 = i172 ^ (i169 & nh2Var.f13343n1);
        int i178 = nh2Var.f13269T0 & i171;
        int i179 = nh2Var.f13245L0;
        int i180 = i166 & i168;
        int i181 = (i173 ^ ((i178 ^ i179) & i72)) | i81;
        int i182 = i169 & nh2Var.f13331k1;
        int i183 = nh2Var.f13266S0;
        int i184 = i183 ^ i182;
        int i185 = ~i81;
        int i186 = i169 & nh2Var.f13255O1;
        int i187 = nh2Var.f13307e1;
        int i188 = ((nh2Var.f13232I ^ (i169 & nh2Var.f13229H0)) ^ (i36 | (i187 ^ i186))) | i81;
        int i189 = (nh2Var.f13213D0 ^ (i169 & (~nh2Var.f13240K))) & i72;
        int i190 = nh2Var.f13258P1;
        int i191 = i36 | (i172 ^ (i169 & i190));
        int i192 = (((nh2Var.f13323i1 ^ (i169 & (~nh2Var.f13275V0))) ^ i189) ^ i181) ^ i17;
        nh2Var.f13333l = i192;
        int i193 = (((nh2Var.f13311f1 ^ (i169 & (~i179))) ^ i191) ^ i188) ^ i66;
        nh2Var.f13360r2 = i193;
        int i194 = (((i187 ^ i169) ^ (i36 | (nh2Var.f13375v1 ^ (i169 & (~nh2Var.f13340m2))))) ^ (((nh2Var.f13372u2 ^ (i169 & (~i190))) ^ ((i183 ^ (i169 | nh2Var.f13303d1)) & i72)) & i185)) ^ nh2Var.f13325j;
        nh2Var.f13325j = i194;
        int i195 = ((i177 ^ ((i175 ^ (i169 & (~nh2Var.f13221F0))) & i72)) ^ ((i184 ^ i176) & i185)) ^ i110;
        nh2Var.f13263R0 = i195;
        int i196 = i165 | i163;
        int i197 = i167 | i196;
        int i198 = nh2Var.f13293b;
        int i199 = i196 ^ i180;
        int i200 = (~i199) & i198;
        int i201 = (~(i163 ^ i197)) & i198;
        int i202 = i163 & i168;
        int i203 = i166 ^ i202;
        int i204 = ~i198;
        int i205 = i121 & i128;
        int i206 = i85 & i86;
        int i207 = (nh2Var.f13336l2 ^ (nh2Var.f13314g0 & i163)) ^ nh2Var.f13283Y;
        nh2Var.f13283Y = i207;
        int i208 = ~i207;
        int i209 = i121 & i208;
        int i210 = i207 & i133;
        int i211 = i210 ^ i122;
        int i212 = i121 ^ i207;
        int i213 = i122 | i212;
        int i214 = nh2Var.f13254O0;
        int i215 = i214 & i213;
        int i216 = i121 & i207;
        int i217 = i216 & i128;
        int i218 = ~i216;
        int i219 = i122 | i216;
        int i220 = i121 | i207;
        int i221 = i220 & i128;
        int i222 = i220 ^ i213;
        int i223 = i214 & i222;
        int i224 = i122 | i220;
        int i225 = i122 | (i220 & i208);
        int i226 = i121 ^ i221;
        int i227 = (nh2Var.f13288Z1 ^ ((~nh2Var.f13335l1) & i163)) ^ nh2Var.f13224G;
        nh2Var.f13224G = i227;
        int i228 = i89 ^ (i227 | i88);
        int i229 = ~i227;
        int i230 = i85 ^ (i87 & i229);
        int i231 = i227 | i89;
        int i232 = i90 ^ (i34 & (~i231));
        int i233 = i84 & i229;
        int i234 = i89 ^ i233;
        int i235 = i88 & i229;
        int i236 = i88 ^ i235;
        int i237 = i34 & (~i236);
        int i238 = (i90 ^ (i34 | i236)) & i150;
        int i239 = i227 | i82;
        int i240 = i140 | (i234 ^ (i34 & (~(i85 ^ (i227 | i90)))));
        int i241 = nh2Var.f13362s0;
        int i242 = ((i232 ^ (i140 | (i236 ^ (i34 & i227)))) ^ (i241 | ((i34 | i234) ^ i240))) ^ i;
        nh2Var.f13365t = i242;
        int i243 = i90 ^ i233;
        int i244 = ((((i206 ^ i231) ^ i237) ^ (i140 | ((i87 ^ (i90 & i229)) & i159))) ^ (i241 | (i243 ^ ((i243 & i159) & i150)))) ^ nh2Var.f13349p;
        nh2Var.f13349p = i244;
        int i245 = (i165 ^ i202) & i204;
        int i246 = i203 ^ i201;
        int i247 = i203 & i204;
        int i248 = i206 ^ i233;
        int i249 = (((i228 ^ (i34 & (i82 ^ i235))) ^ i238) ^ (i241 | ((i82 ^ (i233 & i159)) ^ (i140 | (i248 ^ i83))))) ^ i94;
        nh2Var.f13244L = i249;
        int i250 = ((i241 | ((i248 ^ (i248 & i159)) ^ ((i239 ^ (i34 & (~i248))) & i150))) ^ (((i88 ^ i227) ^ i34) ^ (i140 | (i230 ^ (i34 & (i227 | i84)))))) ^ i198;
        nh2Var.f13320h2 = i250;
        int i251 = i250 & i194;
        nh2Var.f13391z1 = i251;
        nh2Var.f13259Q = (~i251) & i194;
        int i252 = (~i250) & i194;
        nh2Var.f13260Q0 = i252;
        int i253 = i250 ^ i194;
        int i254 = i250 & (~i194);
        nh2Var.f13279W1 = i254;
        int i255 = i250 | i194;
        nh2Var.f13232I = i255;
        int i256 = i165 ^ i163;
        int i257 = i256 & i168;
        int i258 = i167 | i256;
        int i259 = nh2Var.f13302d0;
        int i260 = (~(i163 ^ (i198 & (i165 ^ i258)))) & i259;
        int i261 = (i196 ^ i258) & i204;
        int i262 = i256 ^ nh2Var.f13304d2;
        int i263 = i199 ^ (i198 | i262);
        int i264 = (~i165) & i163;
        int i265 = (~i264) & i163;
        int i266 = i167 | i265;
        nh2Var.f13292a2 = i259 & (i164 ^ ((i265 ^ i266) & i204));
        int i267 = i198 & (i265 ^ i258);
        int i268 = (i262 ^ (i198 & (~i266))) & i259;
        nh2Var.f13303d1 = i167 | i264;
        nh2Var.f13304d2 = i198 | i264;
        int i269 = (i264 ^ nh2Var.f13203A2) | i198;
        int i270 = (i164 ^ i269) & i259;
        int i271 = nh2Var.f13201A0;
        nh2Var.f13288Z1 = (i246 ^ i270) | i271;
        int i272 = (~(i165 ^ i269)) & i259;
        int i273 = i121 ^ i135;
        int i274 = i134 ^ i135;
        int i275 = i124 ^ i136;
        int i276 = (nh2Var.f13317h ^ ((~nh2Var.f13210C1) & i163)) ^ nh2Var.f13361s;
        nh2Var.f13361s = i276;
        int i277 = i42 & i276;
        int i278 = i276 ^ i277;
        int i279 = (~i278) & i44;
        int i280 = ~i44;
        int i281 = (~(i276 ^ i43)) & i44;
        int i282 = i276 | i41;
        int i283 = i42 & (~i282);
        int i284 = i44 & (~(i282 ^ i42));
        int i285 = i44 & (i41 ^ i277);
        int i286 = i276 | i136;
        int i287 = i276 & i41;
        int i288 = i42 & i287;
        nh2Var.f13348o2 = (i287 ^ i288) ^ i46;
        int i289 = ((i264 ^ i257) ^ i245) ^ i268;
        int i290 = i41 ^ i288;
        int i291 = i44 & i287;
        int i292 = ~i276;
        int i293 = i41 & i292;
        int i294 = i44 & (i293 ^ (i42 & i293));
        int i295 = ~i293;
        int i296 = i41 & i295;
        nh2Var.f13354q0 = (i296 ^ i42) ^ i44;
        int i297 = i42 & i295;
        int i298 = (i282 ^ (i42 & i292)) ^ i284;
        nh2Var.f13272U0 = i298;
        int i299 = (i121 ^ i131) & i292;
        int i300 = nh2Var.f13337m;
        int i301 = (~(i135 ^ i299)) & i300;
        int i302 = i130 & i292;
        int i303 = (~(((i121 & i125) ^ i127) ^ i302)) & i300;
        int i304 = i44 & i276;
        int i305 = i276 & i80;
        int i306 = (~(i121 ^ i299)) & i300;
        int i307 = i132 ^ (i276 | (i134 ^ i126));
        int i308 = (~(i273 ^ i302)) & i300;
        int i309 = i276 & i45;
        int i310 = i309 ^ i43;
        int i311 = i310 ^ nh2Var.f13364s2;
        int i312 = i42 & (i41 | i309);
        int i313 = i44 & (i276 ^ i312);
        int i314 = i44 & (i309 ^ i283);
        int i315 = i276 ^ i41;
        int i316 = i315 ^ i42;
        int i317 = i42 & i315;
        nh2Var.f13392z2 = i314 ^ (i296 ^ (i42 & (~i315)));
        int i318 = i165 & (~i163);
        nh2Var.f13270T1 = i318;
        int i319 = i318 ^ i197;
        int i320 = i259 & (~(i163 ^ (i198 | i319)));
        int i321 = (i319 ^ i200) ^ i272;
        int i322 = ~i271;
        int i323 = i273 ^ i305;
        int i324 = i275 ^ (i274 & i292);
        int i325 = i207 & i218;
        int i326 = i216 ^ (i207 & i128);
        int i327 = i207 ^ (i122 | i207);
        int i328 = i325 ^ i225;
        int i329 = i212 ^ i219;
        int i330 = i209 ^ i217;
        int i331 = i209 ^ (i209 & i128);
        int i332 = (i289 ^ (i321 & i322)) ^ nh2Var.f13242K1;
        nh2Var.f13242K1 = i332;
        int i333 = i332 & i208;
        int i334 = i214 & (~((i216 ^ i205) ^ ((~i329) & i332)));
        int i335 = i40 & (~(((i220 ^ i129) ^ (i332 & i328)) ^ i223));
        int i336 = (i275 ^ i286) ^ i303;
        int i337 = i323 ^ i306;
        int i338 = (i337 ^ (i332 | i336)) ^ i2;
        nh2Var.f13236J = i338;
        int i339 = i324 ^ i301;
        int i340 = i307 ^ i308;
        int i341 = i192 & i338;
        int i342 = ~i242;
        int i343 = ~i338;
        int i344 = i192 & i343;
        int i345 = i338 | i192;
        int i346 = i192 ^ i338;
        int i347 = i338 & (~i192);
        int i348 = i338 & (~i347);
        nh2Var.f13327j1 = (i339 ^ ((~i340) & i332)) ^ i271;
        int i349 = i214 & (~(i326 ^ ((~(i121 ^ i129)) & i332)));
        nh2Var.f13280X = (i337 ^ (i332 & i336)) ^ nh2Var.f13280X;
        int i350 = (i339 ^ ((~i332) & i340)) ^ i96;
        nh2Var.f13312f2 = i350;
        nh2Var.f13359r1 = i350 & i249;
        int i351 = ~i249;
        int i352 = i350 & i351;
        nh2Var.f13382x0 = i352;
        nh2Var.f13239J2 = i352;
        nh2Var.f13226G1 = (~i195) & i350;
        int i353 = i214 & (~(i327 ^ ((i209 ^ i221) & i332)));
        int i354 = (((i329 ^ ((~i331) & i332)) ^ i334) ^ (i40 & (~((i122 ^ (i331 & i332)) ^ (i214 & (i330 ^ (i332 & i129))))))) ^ i25;
        nh2Var.f13310f0 = i354;
        int i355 = i354 & i343;
        int i356 = i242 | i355;
        int i357 = ((~i345) & i354) ^ i345;
        int i358 = i354 & i347;
        nh2Var.f13266S0 = i358 ^ (i357 | i242);
        int i359 = ((~i344) & i354) ^ i346;
        int i360 = i355 & i342;
        nh2Var.f13336l2 = i359 ^ i360;
        nh2Var.f13311f1 = (i348 ^ (i354 & i344)) ^ ((i341 ^ i355) & i342);
        int i361 = (i210 ^ i221) ^ i333;
        int i362 = i338 | i344;
        int i363 = i338 & i342;
        int i364 = i354 & i346;
        nh2Var.f13314g0 = (i347 ^ i364) ^ i360;
        nh2Var.f13335l1 = i346 ^ i354;
        nh2Var.f13202A1 = (i362 ^ (i354 & i362)) ^ (i242 | i348);
        int i365 = i242 & (~((~i346) & i354));
        nh2Var.f13343n1 = (i338 ^ i364) & i342;
        int i366 = i361 ^ i353;
        int i367 = i257 ^ i267;
        int i368 = i338 ^ i355;
        nh2Var.f13208C = i357 ^ (i242 & (~i368));
        nh2Var.f13332k2 = (i368 & i342) ^ i359;
        int i369 = i347 ^ i358;
        nh2Var.f13383x1 = i369;
        nh2Var.f13372u2 = i242 & (~i369);
        int i370 = (~i348) & i354;
        nh2Var.f13203A2 = (i341 ^ i370) ^ i356;
        nh2Var.f13276V1 = (i370 ^ i346) ^ i363;
        int i371 = (i354 & i341) ^ i345;
        nh2Var.f13221F0 = i371 ^ i242;
        nh2Var.f13277W = i371 ^ i365;
        nh2Var.f13217E0 = ((i338 ^ i358) | i242) ^ i346;
        int i372 = (i214 & (i226 ^ ((~i213) & i332))) ^ (i222 ^ (i332 & i224));
        int i373 = (i366 ^ (i40 & (~((i216 ^ ((~i325) & i332)) ^ (i214 & (i330 ^ (i123 & i332))))))) ^ i167;
        nh2Var.f13384x2 = i373;
        int i374 = ((((i212 ^ i205) ^ ((~i328) & i332)) ^ i215) ^ i335) ^ nh2Var.f13373v;
        nh2Var.f13373v = i374;
        int i375 = i374 | i249;
        int i376 = i374 ^ i249;
        int i377 = i249 & i374;
        int i378 = (~i377) & i249;
        int i379 = (~i374) & i249;
        int i380 = i374 & i351;
        int i381 = (i372 ^ (i40 & (~((i129 ^ (i332 | i211)) ^ i349)))) ^ i105;
        nh2Var.f13230H1 = i381;
        nh2Var.f13223F2 = i381 ^ i244;
        int i382 = (~i381) & i244;
        nh2Var.f13307e1 = i382;
        nh2Var.f13258P1 = (~i382) & i244;
        nh2Var.f13249M1 = i381 | i244;
        int i383 = i381 & (~i244);
        nh2Var.f13255O1 = i383;
        int i384 = i153 | i162;
        int i385 = i153 & i161;
        nh2Var.f13213D0 = i383 | i244;
        int i386 = i198 | (i318 ^ nh2Var.f13256P);
        int i387 = ((i271 | ((i259 & (~(i318 ^ i386))) ^ (i257 ^ i247))) ^ (i367 ^ i320)) ^ nh2Var.f13321i;
        nh2Var.f13321i = i387;
        int i388 = i387 & i159;
        int i389 = (~i385) & i387;
        int i390 = i154 ^ i389;
        int i391 = i155 & (i153 ^ i387);
        int i392 = i155 & (i162 ^ i388);
        int i393 = i162 ^ i387;
        int i394 = i155 & i393;
        int i395 = i162 ^ (i155 & (~i393));
        int i396 = ((~i162) & i387) ^ i162;
        int i397 = i153 ^ i388;
        int i398 = i155 & (~i397);
        int i399 = nh2Var.f13330k0;
        int i400 = (i398 ^ (i385 ^ i387)) ^ i399;
        int i401 = i155 & i397;
        int i402 = i34 ^ i387;
        int i403 = i155 & i402;
        int i404 = ~i399;
        int i405 = i399 & (~(i393 ^ (i155 & (i34 ^ (i387 & i153)))));
        int i406 = i387 & i34;
        int i407 = i155 & (~(i34 ^ i406));
        int i408 = i155 & (~(i158 ^ i406));
        int i409 = i227 & (~(i395 ^ (i399 & ((i384 ^ i388) ^ i408))));
        int i410 = i227 & (~(i392 ^ (i399 & ((i387 & i162) ^ i394))));
        int i411 = i397 ^ i407;
        int i412 = ((i411 ^ i405) ^ i410) ^ i4;
        nh2Var.f13204B = i412;
        int i413 = i160 ^ i389;
        int i414 = ((i411 ^ ((i396 ^ i403) & i404)) ^ ((i392 ^ (i399 | (i413 ^ i408))) & i227)) ^ i165;
        nh2Var.f13220F = i414;
        nh2Var.f13323i1 = i373 ^ i414;
        int i415 = (~i373) & i414;
        nh2Var.f13347o1 = i415;
        nh2Var.f13282X1 = (~i415) & i414;
        int i416 = (~i414) & i373;
        nh2Var.f13231H2 = i416;
        nh2Var.f13390z0 = i416 | i414;
        nh2Var.f13387y1 = i414 & i373;
        nh2Var.f13212D = i373 | i414;
        int i417 = ((i399 & (i413 ^ i157)) ^ (i390 ^ i401)) & i227;
        int i418 = i293 ^ i312;
        int i419 = i310 ^ ((i293 ^ i297) & i280);
        int i420 = i263 ^ i260;
        nh2Var.f13370u0 = (i400 ^ i417) ^ nh2Var.f13370u0;
        int i421 = (((i402 ^ i391) ^ (i399 & ((i387 & i160) ^ (i155 & i388)))) ^ i409) ^ nh2Var.f13234I1;
        nh2Var.f13234I1 = i421;
        int i422 = ~i421;
        nh2Var.f13315g1 = i374 ^ (i379 & i422);
        nh2Var.f13248M0 = i375 ^ i421;
        nh2Var.f13375v1 = i376 | i421;
        nh2Var.f13237J0 = (i249 & i422) ^ i249;
        int i423 = i375 & i422;
        nh2Var.f13252N1 = i380 ^ i423;
        int i424 = i374 & i422;
        nh2Var.f13386y0 = i374 ^ i424;
        nh2Var.f13351p1 = i421 | i249;
        nh2Var.f13371u1 = i423 ^ i378;
        nh2Var.f13235I2 = i377 ^ i421;
        nh2Var.f13240K = (i422 & i377) ^ i380;
        nh2Var.f13245L0 = i377 ^ i424;
        nh2Var.f13340m2 = (i421 | i375) ^ i379;
        int i425 = (i420 ^ (i271 | (i261 ^ (i259 & (i167 ^ i386))))) ^ nh2Var.f13322i0;
        nh2Var.f13322i0 = i425;
        int i426 = i37 & (i67 ^ (i425 | i77));
        nh2Var.f13274V = (i76 ^ (i425 | i71)) ^ i78;
        int i427 = ~i425;
        int i428 = i75 & i427;
        int i429 = i425 | i36;
        nh2Var.f13367t1 = i429;
        nh2Var.f13201A0 = i69 ^ (i69 & i427);
        int i430 = i37 & i73 & i427;
        int i431 = i67 & (~((i425 | (i418 ^ i291)) ^ (i317 ^ i313)));
        int i432 = i73 ^ (i425 | i76);
        nh2Var.f13229H0 = ((i430 ^ (i68 ^ i429)) & nh2Var.f13345o) ^ (i432 ^ i37);
        nh2Var.f13241K0 = i115 & (~(i426 ^ i432));
        nh2Var.f13350p0 = i115 & (~((i37 & (i36 ^ i429)) ^ i428));
        nh2Var.f13200A = i67 & (i311 ^ (i425 | i298));
        nh2Var.f13364s2 = i37 & (~(i71 ^ i428));
        int i433 = (((i425 | i293) ^ i419) ^ (i67 & (~(i294 ^ (i285 & i427))))) ^ nh2Var.f13309f;
        nh2Var.f13309f = i433;
        nh2Var.f13284Y0 = i433 & i412;
        nh2Var.f13294b0 = i412 | i433;
        int i434 = i433 ^ i412;
        nh2Var.f13331k1 = i434;
        nh2Var.f13256P = i193 & (~i434);
        int i435 = (~i433) & i412;
        nh2Var.f13300c2 = i435;
        int i436 = ~i435;
        nh2Var.f13293b = i193 & i436;
        nh2Var.f13269T0 = i436 & i412;
        int i437 = i433 & (~i412);
        nh2Var.f13275V0 = i437;
        int i438 = i412 | i437;
        nh2Var.f13326j0 = i438;
        nh2Var.f13355q1 = i193 & i438;
        int i439 = ((((i290 ^ i304) & i427) ^ (i316 ^ i281)) ^ i431) ^ nh2Var.f13357r;
        nh2Var.f13357r = i439;
        int i440 = ~i439;
        nh2Var.f13281X0 = i194 ^ (i194 & i440);
        nh2Var.f13262R = i255 ^ (i253 & i440);
        nh2Var.f13211C2 = i255 ^ (i439 | i194);
        int i441 = i439 | i250;
        nh2Var.f13273U1 = i441;
        nh2Var.f13356q2 = i252 ^ i441;
        nh2Var.f13346o0 = i255 ^ i441;
        nh2Var.f13297c = i439 | i253;
        nh2Var.f13253O = i250 ^ i439;
        nh2Var.f13278W0 = i253 ^ i439;
        nh2Var.f13227G2 = i194 ^ i441;
        nh2Var.f13251N0 = i255 ^ (i254 & i440);
        int i442 = i250 & i440;
        nh2Var.f13319h1 = i254 ^ i442;
        nh2Var.f13264R1 = i252 ^ i442;
        nh2Var.f13317h = (i425 | (i278 ^ i279)) ^ (i316 ^ (i278 & i280));
        nh2Var.f13210C1 = i73 ^ i429;
    }

    /* JADX INFO: renamed from: d */
    public boolean m8966d(String str) {
        String strM8970v = m8970v(str);
        return UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(strM8970v) || Boolean.parseBoolean(strM8970v);
    }

    @Override // p024x.lk0
    /* JADX INFO: renamed from: e */
    public /* synthetic */ void mo3044e(Exception exc) {
        gw4 gw4Var = (gw4) this.f19623k;
        if (exc instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
        gw4Var.f8271c.mo9393c(2025, -1L, exc);
    }

    /* JADX INFO: renamed from: f */
    public Integer m8967f(String str) {
        String strM8970v = m8970v(str);
        if (TextUtils.isEmpty(strM8970v)) {
            return null;
        }
        try {
            return Integer.valueOf(Integer.parseInt(strM8970v));
        } catch (NumberFormatException unused) {
            Log.w("NotificationParams", "Couldn't parse value of " + m8959L(str) + "(" + strM8970v + ") into an int");
            return null;
        }
    }

    /* JADX INFO: renamed from: i */
    public JSONArray m8968i(String str) {
        String strM8970v = m8970v(str);
        if (TextUtils.isEmpty(strM8970v)) {
            return null;
        }
        try {
            return new JSONArray(strM8970v);
        } catch (JSONException unused) {
            Log.w("NotificationParams", "Malformed JSON for key " + m8959L(str) + ": " + strM8970v + ", falling back to default");
            return null;
        }
    }

    /* JADX INFO: renamed from: n */
    public String m8969n(Resources resources, String str, String str2) {
        String[] strArr;
        String strM8970v = m8970v(str2);
        if (!TextUtils.isEmpty(strM8970v)) {
            return strM8970v;
        }
        String strM8970v2 = m8970v(str2.concat("_loc_key"));
        if (TextUtils.isEmpty(strM8970v2)) {
            return null;
        }
        int identifier = resources.getIdentifier(strM8970v2, "string", str);
        if (identifier == 0) {
            Log.w("NotificationParams", m8959L(str2.concat("_loc_key")) + " resource not found: " + str2 + " Default value will be used.");
            return null;
        }
        JSONArray jSONArrayM8968i = m8968i(str2.concat("_loc_args"));
        if (jSONArrayM8968i == null) {
            strArr = null;
        } else {
            int length = jSONArrayM8968i.length();
            strArr = new String[length];
            for (int i = 0; i < length; i++) {
                strArr[i] = jSONArrayM8968i.optString(i);
            }
        }
        if (strArr == null) {
            return resources.getString(identifier);
        }
        try {
            return resources.getString(identifier, strArr);
        } catch (MissingFormatArgumentException e) {
            Log.w("NotificationParams", "Missing format argument for " + m8959L(str2) + ": " + Arrays.toString(strArr) + " Default value will be used.", e);
            return null;
        }
    }

    /* JADX INFO: renamed from: v */
    public String m8970v(String str) {
        Bundle bundle = (Bundle) this.f19623k;
        if (!bundle.containsKey(str) && str.startsWith("gcm.n.")) {
            String strReplace = !str.startsWith("gcm.n.") ? str : str.replace("gcm.n.", "gcm.notification.");
            if (bundle.containsKey(strReplace)) {
                str = strReplace;
            }
        }
        return bundle.getString(str);
    }

    @Override // com.google.android.gms.ads.internal.zzg
    public void zza(View view) {
    }

    @Override // p024x.pm6
    public /* bridge */ /* synthetic */ Object zzb() {
        return new v12(((uz1) this.f19623k).f20453b);
    }

    @Override // com.google.android.gms.ads.internal.zzg
    /* JADX INFO: renamed from: zzc */
    public void mo11009zzc() {
        pw3 pw3Var = (pw3) this.f19623k;
        pw3Var.mo3082y().zza();
        ew3 ew3VarMo3077A = pw3Var.mo3077A();
        synchronized (ew3VarMo3077A) {
            ew3VarMo3077A.m10479o0(k21.f10598u);
        }
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public void zzdk() {
        eu3 eu3Var = ((d24) this.f19623k).f5185g;
        synchronized (eu3Var) {
            try {
                if (eu3Var.f6738r) {
                    return;
                }
                ScheduledFuture scheduledFuture = eu3Var.f6739s;
                if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                    eu3Var.f6736p = -1L;
                } else {
                    eu3Var.f6739s.cancel(false);
                    eu3Var.f6736p = eu3Var.f6734n - eu3Var.f6732l.mo2145b();
                }
                ScheduledFuture scheduledFuture2 = eu3Var.f6740t;
                if (scheduledFuture2 == null || scheduledFuture2.isCancelled()) {
                    eu3Var.f6737q = -1L;
                } else {
                    eu3Var.f6740t.cancel(false);
                    eu3Var.f6737q = eu3Var.f6735o - eu3Var.f6732l.mo2145b();
                }
                eu3Var.f6738r = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.ads.internal.zzn
    public void zzdl() {
        ScheduledFuture scheduledFuture;
        ScheduledFuture scheduledFuture2;
        eu3 eu3Var = ((d24) this.f19623k).f5185g;
        synchronized (eu3Var) {
            try {
                if (eu3Var.f6738r) {
                    if (eu3Var.f6736p > 0 && (scheduledFuture2 = eu3Var.f6739s) != null && scheduledFuture2.isCancelled()) {
                        eu3Var.m3901r0(eu3Var.f6736p);
                    }
                    if (eu3Var.f6737q > 0 && (scheduledFuture = eu3Var.f6740t) != null && scheduledFuture.isCancelled()) {
                        eu3Var.m3902s0(eu3Var.f6737q);
                    }
                    eu3Var.f6738r = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public /* synthetic */ tz4(int i, boolean z) {
        this.f19622j = i;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x019c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00be A[Catch: all -> 0x005e, TRY_ENTER, TryCatch #6 {all -> 0x005e, blocks: (B:22:0x0051, B:36:0x006e, B:39:0x0079, B:40:0x0083, B:42:0x0089, B:44:0x0099, B:46:0x00b0, B:50:0x00be, B:52:0x00c2, B:54:0x00d2, B:56:0x00e9, B:59:0x00f5, B:71:0x014c, B:78:0x015f, B:80:0x016c, B:82:0x017a, B:83:0x0183, B:85:0x0191, B:87:0x0195, B:88:0x0198, B:90:0x019c, B:92:0x01bc, B:94:0x01c8, B:95:0x01cb, B:96:0x01cc, B:62:0x0106, B:64:0x0114, B:66:0x011c, B:68:0x013c, B:69:0x013f, B:73:0x0150, B:74:0x0153, B:25:0x0057, B:31:0x0064, B:67:0x0120), top: B:117:0x0051, outer: #3, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c2 A[Catch: all -> 0x005e, TryCatch #6 {all -> 0x005e, blocks: (B:22:0x0051, B:36:0x006e, B:39:0x0079, B:40:0x0083, B:42:0x0089, B:44:0x0099, B:46:0x00b0, B:50:0x00be, B:52:0x00c2, B:54:0x00d2, B:56:0x00e9, B:59:0x00f5, B:71:0x014c, B:78:0x015f, B:80:0x016c, B:82:0x017a, B:83:0x0183, B:85:0x0191, B:87:0x0195, B:88:0x0198, B:90:0x019c, B:92:0x01bc, B:94:0x01c8, B:95:0x01cb, B:96:0x01cc, B:62:0x0106, B:64:0x0114, B:66:0x011c, B:68:0x013c, B:69:0x013f, B:73:0x0150, B:74:0x0153, B:25:0x0057, B:31:0x0064, B:67:0x0120), top: B:117:0x0051, outer: #3, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00f5 A[Catch: all -> 0x005e, TRY_ENTER, TryCatch #6 {all -> 0x005e, blocks: (B:22:0x0051, B:36:0x006e, B:39:0x0079, B:40:0x0083, B:42:0x0089, B:44:0x0099, B:46:0x00b0, B:50:0x00be, B:52:0x00c2, B:54:0x00d2, B:56:0x00e9, B:59:0x00f5, B:71:0x014c, B:78:0x015f, B:80:0x016c, B:82:0x017a, B:83:0x0183, B:85:0x0191, B:87:0x0195, B:88:0x0198, B:90:0x019c, B:92:0x01bc, B:94:0x01c8, B:95:0x01cb, B:96:0x01cc, B:62:0x0106, B:64:0x0114, B:66:0x011c, B:68:0x013c, B:69:0x013f, B:73:0x0150, B:74:0x0153, B:25:0x0057, B:31:0x0064, B:67:0x0120), top: B:117:0x0051, outer: #3, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0105  */
    /* JADX WARN: Code duplicated, block: B:62:0x0106 A[Catch: all -> 0x005e, TryCatch #6 {all -> 0x005e, blocks: (B:22:0x0051, B:36:0x006e, B:39:0x0079, B:40:0x0083, B:42:0x0089, B:44:0x0099, B:46:0x00b0, B:50:0x00be, B:52:0x00c2, B:54:0x00d2, B:56:0x00e9, B:59:0x00f5, B:71:0x014c, B:78:0x015f, B:80:0x016c, B:82:0x017a, B:83:0x0183, B:85:0x0191, B:87:0x0195, B:88:0x0198, B:90:0x019c, B:92:0x01bc, B:94:0x01c8, B:95:0x01cb, B:96:0x01cc, B:62:0x0106, B:64:0x0114, B:66:0x011c, B:68:0x013c, B:69:0x013f, B:73:0x0150, B:74:0x0153, B:25:0x0057, B:31:0x0064, B:67:0x0120), top: B:117:0x0051, outer: #3, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x0114 A[Catch: all -> 0x005e, TryCatch #6 {all -> 0x005e, blocks: (B:22:0x0051, B:36:0x006e, B:39:0x0079, B:40:0x0083, B:42:0x0089, B:44:0x0099, B:46:0x00b0, B:50:0x00be, B:52:0x00c2, B:54:0x00d2, B:56:0x00e9, B:59:0x00f5, B:71:0x014c, B:78:0x015f, B:80:0x016c, B:82:0x017a, B:83:0x0183, B:85:0x0191, B:87:0x0195, B:88:0x0198, B:90:0x019c, B:92:0x01bc, B:94:0x01c8, B:95:0x01cb, B:96:0x01cc, B:62:0x0106, B:64:0x0114, B:66:0x011c, B:68:0x013c, B:69:0x013f, B:73:0x0150, B:74:0x0153, B:25:0x0057, B:31:0x0064, B:67:0x0120), top: B:117:0x0051, outer: #3, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x0156 A[Catch: all -> 0x001a, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x001a, blocks: (B:7:0x0014, B:9:0x0018, B:13:0x001d, B:15:0x0022, B:16:0x0024, B:18:0x0036, B:19:0x003a, B:20:0x003c, B:47:0x00b4, B:48:0x00bb, B:57:0x00ed, B:76:0x0156, B:97:0x01ce, B:98:0x01d5, B:100:0x01d7, B:101:0x01de, B:22:0x0051, B:36:0x006e, B:39:0x0079, B:40:0x0083, B:42:0x0089, B:44:0x0099, B:46:0x00b0, B:50:0x00be, B:52:0x00c2, B:54:0x00d2, B:56:0x00e9, B:59:0x00f5, B:71:0x014c, B:78:0x015f, B:80:0x016c, B:82:0x017a, B:83:0x0183, B:85:0x0191, B:87:0x0195, B:88:0x0198, B:90:0x019c, B:92:0x01bc, B:94:0x01c8, B:95:0x01cb, B:96:0x01cc, B:62:0x0106, B:64:0x0114, B:66:0x011c, B:68:0x013c, B:69:0x013f, B:73:0x0150, B:74:0x0153, B:25:0x0057, B:31:0x0064), top: B:113:0x0014, inners: #6 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x015f A[Catch: all -> 0x005e, TRY_ENTER, TryCatch #6 {all -> 0x005e, blocks: (B:22:0x0051, B:36:0x006e, B:39:0x0079, B:40:0x0083, B:42:0x0089, B:44:0x0099, B:46:0x00b0, B:50:0x00be, B:52:0x00c2, B:54:0x00d2, B:56:0x00e9, B:59:0x00f5, B:71:0x014c, B:78:0x015f, B:80:0x016c, B:82:0x017a, B:83:0x0183, B:85:0x0191, B:87:0x0195, B:88:0x0198, B:90:0x019c, B:92:0x01bc, B:94:0x01c8, B:95:0x01cb, B:96:0x01cc, B:62:0x0106, B:64:0x0114, B:66:0x011c, B:68:0x013c, B:69:0x013f, B:73:0x0150, B:74:0x0153, B:25:0x0057, B:31:0x0064, B:67:0x0120), top: B:117:0x0051, outer: #3, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x016c A[Catch: all -> 0x005e, TryCatch #6 {all -> 0x005e, blocks: (B:22:0x0051, B:36:0x006e, B:39:0x0079, B:40:0x0083, B:42:0x0089, B:44:0x0099, B:46:0x00b0, B:50:0x00be, B:52:0x00c2, B:54:0x00d2, B:56:0x00e9, B:59:0x00f5, B:71:0x014c, B:78:0x015f, B:80:0x016c, B:82:0x017a, B:83:0x0183, B:85:0x0191, B:87:0x0195, B:88:0x0198, B:90:0x019c, B:92:0x01bc, B:94:0x01c8, B:95:0x01cb, B:96:0x01cc, B:62:0x0106, B:64:0x0114, B:66:0x011c, B:68:0x013c, B:69:0x013f, B:73:0x0150, B:74:0x0153, B:25:0x0057, B:31:0x0064, B:67:0x0120), top: B:117:0x0051, outer: #3, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0191 A[Catch: all -> 0x005e, TryCatch #6 {all -> 0x005e, blocks: (B:22:0x0051, B:36:0x006e, B:39:0x0079, B:40:0x0083, B:42:0x0089, B:44:0x0099, B:46:0x00b0, B:50:0x00be, B:52:0x00c2, B:54:0x00d2, B:56:0x00e9, B:59:0x00f5, B:71:0x014c, B:78:0x015f, B:80:0x016c, B:82:0x017a, B:83:0x0183, B:85:0x0191, B:87:0x0195, B:88:0x0198, B:90:0x019c, B:92:0x01bc, B:94:0x01c8, B:95:0x01cb, B:96:0x01cc, B:62:0x0106, B:64:0x0114, B:66:0x011c, B:68:0x013c, B:69:0x013f, B:73:0x0150, B:74:0x0153, B:25:0x0057, B:31:0x0064, B:67:0x0120), top: B:117:0x0051, outer: #3, inners: #7 }] */
    @Override // p024x.i95
    public Object zza() {
        Context applicationContext;
        SharedPreferences sharedPreferencesM6546a;
        SharedPreferences sharedPreferences;
        StrictMode.ThreadPolicy threadPolicy;
        String string;
        SharedPreferences sharedPreferences2;
        StrictMode.ThreadPolicy threadPolicy2;
        SharedPreferences sharedPreferences3;
        b12 b12Var;
        jr2 jr2Var = pr2.f15670a;
        or2 or2VarZzc = zzba.zzc();
        Context applicationContext2 = (Context) this.f19623k;
        if (!or2VarZzc.f14536c) {
            synchronized (or2VarZzc.f14534a) {
                try {
                    if (or2VarZzc.f14536c) {
                        return null;
                    }
                    if (!or2VarZzc.f14537d) {
                        or2VarZzc.f14537d = true;
                    }
                    or2VarZzc.f14542i = TextUtils.equals(applicationContext2.getPackageName(), "com.google.android.gms");
                    if (applicationContext2.getApplicationContext() != null) {
                        applicationContext2 = applicationContext2.getApplicationContext();
                    }
                    or2VarZzc.f14540g = applicationContext2;
                    try {
                        or2VarZzc.f14539f = ok1.m7168a(applicationContext2).m5871a(128, or2VarZzc.f14540g.getPackageName()).metaData;
                    } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
                    }
                    try {
                        Context context = or2VarZzc.f14540g;
                        if (context == null) {
                            context = null;
                        } else {
                            try {
                                applicationContext = context.createPackageContext("com.google.android.gms", 0);
                            } catch (PackageManager.NameNotFoundException unused2) {
                                applicationContext = null;
                            }
                            if (applicationContext != null || (applicationContext = context.getApplicationContext()) != null) {
                                context = applicationContext;
                            }
                        }
                        if (context != null) {
                            zzba.zza();
                            sharedPreferencesM6546a = mr2.m6546a(context);
                        } else {
                            sharedPreferencesM6546a = null;
                        }
                        if (sharedPreferencesM6546a != null) {
                            zt2.f24420a.set(new nr2(or2VarZzc, sharedPreferencesM6546a));
                        }
                        if (!or2VarZzc.f14542i) {
                            b12 b12Var2 = at2.f3207d;
                            if (((Long) b12Var2.m2334e()).longValue() > 0 && er2.m3862b(or2VarZzc.f14540g, "crash_without_write") >= ((Long) b12Var2.m2334e()).longValue()) {
                                or2VarZzc.f14543j = true;
                                or2VarZzc.f14536c = true;
                                or2VarZzc.f14537d = false;
                                or2VarZzc.f14535b.open();
                            } else if (or2VarZzc.f14542i) {
                                Context context2 = or2VarZzc.f14540g;
                                if (!((Boolean) gt2.f8203k.m2334e()).booleanValue()) {
                                    if (((Boolean) gt2.f8204l.m2334e()).booleanValue()) {
                                        threadPolicy = StrictMode.getThreadPolicy();
                                        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                                        string = sharedPreferences.getString("app_settings_json", "{}");
                                        StrictMode.setThreadPolicy(threadPolicy);
                                        if (new JSONObject(string).optBoolean("local_flags_enabled")) {
                                        }
                                    }
                                    if (context == null) {
                                        or2VarZzc.f14537d = false;
                                        or2VarZzc.f14535b.open();
                                    } else {
                                        zzba.zza();
                                        or2VarZzc.f14538e = mr2.m6546a(context);
                                        if (!or2VarZzc.f14542i) {
                                            zzba.zzd().m3135a(or2VarZzc.f14540g);
                                        }
                                        if (!((Boolean) gt2.f8195c.m2334e()).booleanValue()) {
                                            sharedPreferences3.registerOnSharedPreferenceChangeListener(or2VarZzc);
                                        }
                                        sharedPreferences2 = or2VarZzc.f14538e;
                                        if (sharedPreferences2 != null) {
                                            threadPolicy2 = StrictMode.getThreadPolicy();
                                            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy2).permitDiskReads().permitDiskWrites().build());
                                            String string2 = sharedPreferences2.getString("flag_configuration", "{}");
                                            StrictMode.setThreadPolicy(threadPolicy2);
                                            or2VarZzc.f14541h = new JSONObject(string2);
                                        }
                                        or2VarZzc.f14536c = true;
                                        or2VarZzc.f14537d = false;
                                        or2VarZzc.f14535b.open();
                                    }
                                }
                                context = or2VarZzc.f14540g;
                                if (context == null) {
                                    or2VarZzc.f14537d = false;
                                    or2VarZzc.f14535b.open();
                                } else {
                                    zzba.zza();
                                    or2VarZzc.f14538e = mr2.m6546a(context);
                                    if (!or2VarZzc.f14542i) {
                                        zzba.zzd().m3135a(or2VarZzc.f14540g);
                                    }
                                    if (!((Boolean) gt2.f8195c.m2334e()).booleanValue()) {
                                        sharedPreferences3.registerOnSharedPreferenceChangeListener(or2VarZzc);
                                    }
                                    sharedPreferences2 = or2VarZzc.f14538e;
                                    if (sharedPreferences2 != null) {
                                        threadPolicy2 = StrictMode.getThreadPolicy();
                                        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy2).permitDiskReads().permitDiskWrites().build());
                                        String string3 = sharedPreferences2.getString("flag_configuration", "{}");
                                        StrictMode.setThreadPolicy(threadPolicy2);
                                        or2VarZzc.f14541h = new JSONObject(string3);
                                    }
                                    or2VarZzc.f14536c = true;
                                    or2VarZzc.f14537d = false;
                                    or2VarZzc.f14535b.open();
                                }
                            } else {
                                b12Var = at2.f3209f;
                                if (((Long) b12Var.m2334e()).longValue() > 0 || er2.m3862b(or2VarZzc.f14540g, "init_without_write") < ((Long) b12Var.m2334e()).longValue()) {
                                    Context context3 = or2VarZzc.f14540g;
                                    if (!((Boolean) gt2.f8203k.m2334e()).booleanValue()) {
                                        if (((Boolean) gt2.f8204l.m2334e()).booleanValue() && (sharedPreferences = context3.getSharedPreferences("admob", 0)) != null) {
                                            threadPolicy = StrictMode.getThreadPolicy();
                                            try {
                                                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                                                string = sharedPreferences.getString("app_settings_json", "{}");
                                                StrictMode.setThreadPolicy(threadPolicy);
                                                try {
                                                    if (new JSONObject(string).optBoolean("local_flags_enabled")) {
                                                    }
                                                } catch (JSONException unused3) {
                                                }
                                            } catch (Throwable th) {
                                                StrictMode.setThreadPolicy(threadPolicy);
                                                throw th;
                                            }
                                        }
                                        if (context == null) {
                                            or2VarZzc.f14537d = false;
                                            or2VarZzc.f14535b.open();
                                        } else {
                                            zzba.zza();
                                            or2VarZzc.f14538e = mr2.m6546a(context);
                                            if (!or2VarZzc.f14542i && ((Boolean) gt2.f8197e.m2334e()).booleanValue()) {
                                                zzba.zzd().m3135a(or2VarZzc.f14540g);
                                            }
                                            if (!((Boolean) gt2.f8195c.m2334e()).booleanValue() && (sharedPreferences3 = or2VarZzc.f14538e) != null) {
                                                sharedPreferences3.registerOnSharedPreferenceChangeListener(or2VarZzc);
                                            }
                                            sharedPreferences2 = or2VarZzc.f14538e;
                                            if (sharedPreferences2 != null) {
                                                try {
                                                    threadPolicy2 = StrictMode.getThreadPolicy();
                                                    try {
                                                        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy2).permitDiskReads().permitDiskWrites().build());
                                                        String string4 = sharedPreferences2.getString("flag_configuration", "{}");
                                                        StrictMode.setThreadPolicy(threadPolicy2);
                                                        or2VarZzc.f14541h = new JSONObject(string4);
                                                    } catch (Throwable th2) {
                                                        StrictMode.setThreadPolicy(threadPolicy2);
                                                        throw th2;
                                                    }
                                                } catch (JSONException unused4) {
                                                }
                                            }
                                            or2VarZzc.f14536c = true;
                                            or2VarZzc.f14537d = false;
                                            or2VarZzc.f14535b.open();
                                        }
                                    }
                                    context = or2VarZzc.f14540g;
                                    if (context == null) {
                                        or2VarZzc.f14537d = false;
                                        or2VarZzc.f14535b.open();
                                    } else {
                                        zzba.zza();
                                        or2VarZzc.f14538e = mr2.m6546a(context);
                                        if (!or2VarZzc.f14542i) {
                                            zzba.zzd().m3135a(or2VarZzc.f14540g);
                                        }
                                        if (!((Boolean) gt2.f8195c.m2334e()).booleanValue()) {
                                            sharedPreferences3.registerOnSharedPreferenceChangeListener(or2VarZzc);
                                        }
                                        sharedPreferences2 = or2VarZzc.f14538e;
                                        if (sharedPreferences2 != null) {
                                            threadPolicy2 = StrictMode.getThreadPolicy();
                                            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy2).permitDiskReads().permitDiskWrites().build());
                                            String string5 = sharedPreferences2.getString("flag_configuration", "{}");
                                            StrictMode.setThreadPolicy(threadPolicy2);
                                            or2VarZzc.f14541h = new JSONObject(string5);
                                        }
                                        or2VarZzc.f14536c = true;
                                        or2VarZzc.f14537d = false;
                                        or2VarZzc.f14535b.open();
                                    }
                                } else {
                                    or2VarZzc.f14543j = true;
                                    or2VarZzc.f14536c = true;
                                    or2VarZzc.f14537d = false;
                                    or2VarZzc.f14535b.open();
                                }
                            }
                        } else if (or2VarZzc.f14542i) {
                            b12Var = at2.f3209f;
                            if (((Long) b12Var.m2334e()).longValue() > 0) {
                                Context context4 = or2VarZzc.f14540g;
                                if (!((Boolean) gt2.f8203k.m2334e()).booleanValue()) {
                                    if (((Boolean) gt2.f8204l.m2334e()).booleanValue()) {
                                        threadPolicy = StrictMode.getThreadPolicy();
                                        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                                        string = sharedPreferences.getString("app_settings_json", "{}");
                                        StrictMode.setThreadPolicy(threadPolicy);
                                        if (new JSONObject(string).optBoolean("local_flags_enabled")) {
                                        }
                                    }
                                    if (context == null) {
                                        or2VarZzc.f14537d = false;
                                        or2VarZzc.f14535b.open();
                                    } else {
                                        zzba.zza();
                                        or2VarZzc.f14538e = mr2.m6546a(context);
                                        if (!or2VarZzc.f14542i) {
                                            zzba.zzd().m3135a(or2VarZzc.f14540g);
                                        }
                                        if (!((Boolean) gt2.f8195c.m2334e()).booleanValue()) {
                                            sharedPreferences3.registerOnSharedPreferenceChangeListener(or2VarZzc);
                                        }
                                        sharedPreferences2 = or2VarZzc.f14538e;
                                        if (sharedPreferences2 != null) {
                                            threadPolicy2 = StrictMode.getThreadPolicy();
                                            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy2).permitDiskReads().permitDiskWrites().build());
                                            String string6 = sharedPreferences2.getString("flag_configuration", "{}");
                                            StrictMode.setThreadPolicy(threadPolicy2);
                                            or2VarZzc.f14541h = new JSONObject(string6);
                                        }
                                        or2VarZzc.f14536c = true;
                                        or2VarZzc.f14537d = false;
                                        or2VarZzc.f14535b.open();
                                    }
                                }
                                context = or2VarZzc.f14540g;
                                if (context == null) {
                                    or2VarZzc.f14537d = false;
                                    or2VarZzc.f14535b.open();
                                } else {
                                    zzba.zza();
                                    or2VarZzc.f14538e = mr2.m6546a(context);
                                    if (!or2VarZzc.f14542i) {
                                        zzba.zzd().m3135a(or2VarZzc.f14540g);
                                    }
                                    if (!((Boolean) gt2.f8195c.m2334e()).booleanValue()) {
                                        sharedPreferences3.registerOnSharedPreferenceChangeListener(or2VarZzc);
                                    }
                                    sharedPreferences2 = or2VarZzc.f14538e;
                                    if (sharedPreferences2 != null) {
                                        threadPolicy2 = StrictMode.getThreadPolicy();
                                        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy2).permitDiskReads().permitDiskWrites().build());
                                        String string7 = sharedPreferences2.getString("flag_configuration", "{}");
                                        StrictMode.setThreadPolicy(threadPolicy2);
                                        or2VarZzc.f14541h = new JSONObject(string7);
                                    }
                                    or2VarZzc.f14536c = true;
                                    or2VarZzc.f14537d = false;
                                    or2VarZzc.f14535b.open();
                                }
                            } else {
                                Context context5 = or2VarZzc.f14540g;
                                if (!((Boolean) gt2.f8203k.m2334e()).booleanValue()) {
                                    if (((Boolean) gt2.f8204l.m2334e()).booleanValue()) {
                                        threadPolicy = StrictMode.getThreadPolicy();
                                        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                                        string = sharedPreferences.getString("app_settings_json", "{}");
                                        StrictMode.setThreadPolicy(threadPolicy);
                                        if (new JSONObject(string).optBoolean("local_flags_enabled")) {
                                        }
                                    }
                                    if (context == null) {
                                        or2VarZzc.f14537d = false;
                                        or2VarZzc.f14535b.open();
                                    } else {
                                        zzba.zza();
                                        or2VarZzc.f14538e = mr2.m6546a(context);
                                        if (!or2VarZzc.f14542i) {
                                            zzba.zzd().m3135a(or2VarZzc.f14540g);
                                        }
                                        if (!((Boolean) gt2.f8195c.m2334e()).booleanValue()) {
                                            sharedPreferences3.registerOnSharedPreferenceChangeListener(or2VarZzc);
                                        }
                                        sharedPreferences2 = or2VarZzc.f14538e;
                                        if (sharedPreferences2 != null) {
                                            threadPolicy2 = StrictMode.getThreadPolicy();
                                            StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy2).permitDiskReads().permitDiskWrites().build());
                                            String string8 = sharedPreferences2.getString("flag_configuration", "{}");
                                            StrictMode.setThreadPolicy(threadPolicy2);
                                            or2VarZzc.f14541h = new JSONObject(string8);
                                        }
                                        or2VarZzc.f14536c = true;
                                        or2VarZzc.f14537d = false;
                                        or2VarZzc.f14535b.open();
                                    }
                                }
                                context = or2VarZzc.f14540g;
                                if (context == null) {
                                    or2VarZzc.f14537d = false;
                                    or2VarZzc.f14535b.open();
                                } else {
                                    zzba.zza();
                                    or2VarZzc.f14538e = mr2.m6546a(context);
                                    if (!or2VarZzc.f14542i) {
                                        zzba.zzd().m3135a(or2VarZzc.f14540g);
                                    }
                                    if (!((Boolean) gt2.f8195c.m2334e()).booleanValue()) {
                                        sharedPreferences3.registerOnSharedPreferenceChangeListener(or2VarZzc);
                                    }
                                    sharedPreferences2 = or2VarZzc.f14538e;
                                    if (sharedPreferences2 != null) {
                                        threadPolicy2 = StrictMode.getThreadPolicy();
                                        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy2).permitDiskReads().permitDiskWrites().build());
                                        String string9 = sharedPreferences2.getString("flag_configuration", "{}");
                                        StrictMode.setThreadPolicy(threadPolicy2);
                                        or2VarZzc.f14541h = new JSONObject(string9);
                                    }
                                    or2VarZzc.f14536c = true;
                                    or2VarZzc.f14537d = false;
                                    or2VarZzc.f14535b.open();
                                }
                            }
                        } else {
                            Context context6 = or2VarZzc.f14540g;
                            if (!((Boolean) gt2.f8203k.m2334e()).booleanValue()) {
                                if (((Boolean) gt2.f8204l.m2334e()).booleanValue()) {
                                    threadPolicy = StrictMode.getThreadPolicy();
                                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskReads().permitDiskWrites().build());
                                    string = sharedPreferences.getString("app_settings_json", "{}");
                                    StrictMode.setThreadPolicy(threadPolicy);
                                    if (new JSONObject(string).optBoolean("local_flags_enabled")) {
                                    }
                                }
                                if (context == null) {
                                    or2VarZzc.f14537d = false;
                                    or2VarZzc.f14535b.open();
                                } else {
                                    zzba.zza();
                                    or2VarZzc.f14538e = mr2.m6546a(context);
                                    if (!or2VarZzc.f14542i) {
                                        zzba.zzd().m3135a(or2VarZzc.f14540g);
                                    }
                                    if (!((Boolean) gt2.f8195c.m2334e()).booleanValue()) {
                                        sharedPreferences3.registerOnSharedPreferenceChangeListener(or2VarZzc);
                                    }
                                    sharedPreferences2 = or2VarZzc.f14538e;
                                    if (sharedPreferences2 != null) {
                                        threadPolicy2 = StrictMode.getThreadPolicy();
                                        StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy2).permitDiskReads().permitDiskWrites().build());
                                        String string10 = sharedPreferences2.getString("flag_configuration", "{}");
                                        StrictMode.setThreadPolicy(threadPolicy2);
                                        or2VarZzc.f14541h = new JSONObject(string10);
                                    }
                                    or2VarZzc.f14536c = true;
                                    or2VarZzc.f14537d = false;
                                    or2VarZzc.f14535b.open();
                                }
                            }
                            context = or2VarZzc.f14540g;
                            if (context == null) {
                                or2VarZzc.f14537d = false;
                                or2VarZzc.f14535b.open();
                            } else {
                                zzba.zza();
                                or2VarZzc.f14538e = mr2.m6546a(context);
                                if (!or2VarZzc.f14542i) {
                                    zzba.zzd().m3135a(or2VarZzc.f14540g);
                                }
                                if (!((Boolean) gt2.f8195c.m2334e()).booleanValue()) {
                                    sharedPreferences3.registerOnSharedPreferenceChangeListener(or2VarZzc);
                                }
                                sharedPreferences2 = or2VarZzc.f14538e;
                                if (sharedPreferences2 != null) {
                                    threadPolicy2 = StrictMode.getThreadPolicy();
                                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy2).permitDiskReads().permitDiskWrites().build());
                                    String string11 = sharedPreferences2.getString("flag_configuration", "{}");
                                    StrictMode.setThreadPolicy(threadPolicy2);
                                    or2VarZzc.f14541h = new JSONObject(string11);
                                }
                                or2VarZzc.f14536c = true;
                                or2VarZzc.f14537d = false;
                                or2VarZzc.f14535b.open();
                            }
                        }
                    } catch (Throwable th3) {
                        or2VarZzc.f14537d = false;
                        or2VarZzc.f14535b.open();
                        throw th3;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        }
        return null;
    }

    public /* synthetic */ tz4(Object obj, int i) {
        this.f19622j = i;
        this.f19623k = obj;
    }

    @Override // com.google.android.gms.ads.internal.zzg
    /* JADX INFO: renamed from: zzb */
    public void mo11008zzb() {
        ((pw3) this.f19623k).mo3081w().onAdClicked();
    }

    public tz4(qj3 qj3Var) {
        this.f19622j = 14;
        this.f19623k = new jp3(qj3Var.f16860h, qj3Var.f16845Y, new cj3(qj3Var.f16846Z, 14), qj3Var.f16847a0, qj3Var.f16894y, 1);
    }

    @Override // p024x.vg5
    public void zzb(Object obj) {
        switch (this.f19622j) {
            case 1:
                ((fq3) this.f19623k).f7427f.mo6545v(true);
                break;
            default:
                ((f54) obj).f7044w = true;
                ((z54) this.f19623k).f23790m.m8432b();
                break;
        }
    }

    public /* synthetic */ tz4(boolean z) {
        this.f19622j = 19;
    }

    public tz4(int i) {
        this.f19622j = i;
        switch (i) {
            case 28:
                this.f19623k = LogSessionId.LOG_SESSION_ID_NONE;
                break;
            default:
                this.f19623k = new AtomicBoolean(false);
                break;
        }
    }

    public tz4(Context context) {
        this.f19622j = 0;
        if (uz4.f20466c == null) {
            uz4.f20466c = new uz4(context);
        }
        this.f19623k = uz4.f20466c;
    }

    public tz4(Bundle bundle) {
        this.f19622j = 2;
        this.f19623k = new Bundle(bundle);
    }

    /* JADX INFO: renamed from: P */
    private final void m8961P(Throwable th) {
    }

    @Override // p024x.fq4
    public /* synthetic */ Object zza(Object obj) {
        if (((Boolean) bt2.f4169c.m2334e()).booleanValue()) {
            ((vq4) this.f19623k).zza();
        }
        return obj;
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11005zza(Object obj) {
        switch (this.f19622j) {
            case 15:
                xs3 xs3Var = (xs3) obj;
                String message = ((yw3) this.f19623k).getMessage();
                if (message == null) {
                    message = "Internal show error.";
                }
                xs3Var.mo4844d(dp4.m3540d(12, message, null));
                break;
            case 25:
                ((ag2) obj).mo2052h((a23) this.f19623k);
                break;
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                int i = ac6.f2695n0;
                boolean z = ((yd6) this.f19623k).f23246l;
                ((ag2) obj).zzj();
                break;
            default:
                ((df6) obj).mo3443d((rb2) this.f19623k);
                break;
        }
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
        switch (this.f19622j) {
            case 1:
                ((fq3) this.f19623k).f7427f.mo6545v(false);
                break;
        }
    }
}
