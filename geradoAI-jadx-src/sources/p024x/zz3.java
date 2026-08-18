package p024x;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzew;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zza;
import com.google.android.gms.ads.internal.zzb;
import com.google.common.util.concurrent.ListenableFuture;
import com.onesignal.inAppMessages.internal.InAppMessageContent;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class zz3 {

    /* JADX INFO: renamed from: a */
    public final Context f24546a;

    /* JADX INFO: renamed from: b */
    public final kz3 f24547b;

    /* JADX INFO: renamed from: c */
    public final vh2 f24548c;

    /* JADX INFO: renamed from: d */
    public final VersionInfoParcel f24549d;

    /* JADX INFO: renamed from: e */
    public final zza f24550e;

    /* JADX INFO: renamed from: f */
    public final co2 f24551f;

    /* JADX INFO: renamed from: g */
    public final Executor f24552g;

    /* JADX INFO: renamed from: h */
    public final iu2 f24553h;

    /* JADX INFO: renamed from: i */
    public final k04 f24554i;

    /* JADX INFO: renamed from: j */
    public final d24 f24555j;

    /* JADX INFO: renamed from: k */
    public final ScheduledExecutorService f24556k;

    /* JADX INFO: renamed from: l */
    public final j14 f24557l;

    /* JADX INFO: renamed from: m */
    public final g34 f24558m;

    /* JADX INFO: renamed from: n */
    public final ls4 f24559n;

    /* JADX INFO: renamed from: o */
    public final i94 f24560o;

    /* JADX INFO: renamed from: p */
    public final t94 f24561p;

    /* JADX INFO: renamed from: q */
    public final no4 f24562q;

    /* JADX INFO: renamed from: r */
    public final d34 f24563r;

    /* JADX INFO: renamed from: s */
    public final f44 f24564s;

    public zz3(Context context, kz3 kz3Var, vh2 vh2Var, VersionInfoParcel versionInfoParcel, zza zzaVar, co2 co2Var, hc3 hc3Var, ko4 ko4Var, k04 k04Var, d24 d24Var, ScheduledExecutorService scheduledExecutorService, g34 g34Var, ls4 ls4Var, i94 i94Var, j14 j14Var, t94 t94Var, no4 no4Var, d34 d34Var, f44 f44Var) {
        this.f24546a = context;
        this.f24547b = kz3Var;
        this.f24548c = vh2Var;
        this.f24549d = versionInfoParcel;
        this.f24550e = zzaVar;
        this.f24551f = co2Var;
        this.f24552g = hc3Var;
        this.f24553h = ko4Var.f11100j;
        this.f24554i = k04Var;
        this.f24555j = d24Var;
        this.f24556k = scheduledExecutorService;
        this.f24558m = g34Var;
        this.f24559n = ls4Var;
        this.f24560o = i94Var;
        this.f24557l = j14Var;
        this.f24561p = t94Var;
        this.f24562q = no4Var;
        this.f24563r = d34Var;
        this.f24564s = f44Var;
    }

    /* JADX INFO: renamed from: c */
    public static Integer m10827c(String str, JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject(str);
            return Integer.valueOf(Color.rgb(jSONObject2.getInt(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ), jSONObject2.getInt("g"), jSONObject2.getInt("b")));
        } catch (JSONException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: f */
    public static final zzew m10828f(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("reason");
        String strOptString2 = jSONObject.optString("ping_url");
        if (TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2)) {
            return null;
        }
        return new zzew(strOptString, strOptString2);
    }

    /* JADX INFO: renamed from: a */
    public final ListenableFuture m10829a(JSONArray jSONArray, boolean z, boolean z2, int i) {
        if (jSONArray == null || jSONArray.length() <= 0) {
            return xg5.m10162u(Collections.EMPTY_LIST);
        }
        ArrayList arrayList = new ArrayList();
        int length = z2 ? jSONArray.length() : 1;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15576U2)).booleanValue()) {
            C1530dt.m3576g(C2666z8.m10593b(i), this.f24563r);
        }
        for (int i2 = 0; i2 < length; i2++) {
            arrayList.add(m10830b(jSONArray.optJSONObject(i2), z, 0));
        }
        return xg5.m10158C(new mg5(nb5.m6747o(arrayList), true), b42.f3543b, this.f24552g);
    }

    /* JADX INFO: renamed from: b */
    public final ListenableFuture m10830b(JSONObject jSONObject, boolean z, int i) {
        if (jSONObject == null) {
            return dh5.f5616k;
        }
        HashMap map = null;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15493P4)).booleanValue()) {
            if (jSONObject.has((String) zzba.zzc().m7195a(pr2.f15510Q4))) {
                map = new HashMap();
                for (String str : ((String) zzba.zzc().m7195a(pr2.f15527R4)).split(",")) {
                    try {
                        map.put(str, jSONObject.getString(str));
                    } catch (JSONException unused) {
                    }
                }
            }
        }
        HashMap map2 = map;
        final String strOptString = jSONObject.optString("url");
        if (TextUtils.isEmpty(strOptString) && map2 == null) {
            return dh5.f5616k;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15576U2)).booleanValue() && i != 0) {
            C1530dt.m3576g(C2666z8.m10593b(i), this.f24563r);
        }
        final double dOptDouble = jSONObject.optDouble("scale", 1.0d);
        final boolean zOptBoolean = jSONObject.optBoolean("is_transparent", true);
        final int iOptInt = jSONObject.optInt("width", -1);
        final int iOptInt2 = jSONObject.optInt("height", -1);
        if (z || map2 != null) {
            double d = dOptDouble;
            return xg5.m10162u(new eu2(null, Uri.parse(strOptString), d, iOptInt, iOptInt2, map2));
        }
        final kz3 kz3Var = this.f24547b;
        Executor executor = kz3Var.f11287c;
        return m10832e("NativeAssetsLoader.loadImage", jSONObject.optBoolean("require"), xg5.m10158C((((Boolean) zzba.zzc().m7195a(pr2.f15763f7)).booleanValue() && strOptString != null && strOptString.startsWith("data:")) ? xg5.m10164w(new Callable() { // from class: x.iz3
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                kz3 kz3Var2 = kz3Var;
                kz3Var2.getClass();
                String str2 = strOptString;
                int iIndexOf = str2.indexOf(",");
                if (iIndexOf == -1) {
                    throw new IllegalArgumentException("Bad data URL: no ',' found for base64 data");
                }
                if (!str2.substring(0, iIndexOf).endsWith(";base64")) {
                    throw new IllegalArgumentException("Bad data URL: only base64 is supported");
                }
                int iIndexOf2 = str2.indexOf(":");
                int iIndexOf3 = str2.indexOf(";");
                if (iIndexOf2 == -1 || !str2.substring(iIndexOf2 + 1, iIndexOf3).startsWith("image/")) {
                    throw new IllegalArgumentException("Bad data URL: only image media is supported");
                }
                return kz3Var2.m6050a(Base64.decode(str2.substring(iIndexOf + 1), 0), dOptDouble, zOptBoolean);
            }
        }, executor) : xg5.m10158C(kz3Var.f11285a.zza(strOptString), new q85() { // from class: x.jz3
            @Override // p024x.q85
            public final /* synthetic */ Object apply(Object obj) {
                kz3 kz3Var2 = kz3Var;
                kz3Var2.getClass();
                return kz3Var2.m6050a(((sa2) obj).f18405b, dOptDouble, zOptBoolean);
            }
        }, executor), new q85() { // from class: x.pz3
            @Override // p024x.q85
            public final /* synthetic */ Object apply(Object obj) {
                return new eu2(new BitmapDrawable(Resources.getSystem(), (Bitmap) obj), Uri.parse(strOptString), dOptDouble, iOptInt, iOptInt2, null);
            }
        }, this.f24552g));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0049  */
    /* JADX INFO: renamed from: d */
    public final bg5 m10831d(JSONObject jSONObject, final ao4 ao4Var, final co4 co4Var, final zzb zzbVar, final fa3 fa3Var) {
        final zzr zzrVar;
        final k04 k04Var;
        final String strOptString = jSONObject.optString("base_url");
        final String strOptString2 = jSONObject.optString(InAppMessageContent.HTML);
        int i = 0;
        int iOptInt = jSONObject.optInt("width", 0);
        int iOptInt2 = jSONObject.optInt("height", 0);
        if (iOptInt == 0) {
            if (iOptInt2 == 0) {
                zzrVar = zzr.zzb();
            }
            k04Var = this.f24554i;
            k04Var.getClass();
            if (((Boolean) zzba.zzc().m7195a(pr2.f15576U2)).booleanValue()) {
                C1530dt.m3576g("native-assets-loading-video-composition-start", k04Var.f10552i);
            }
            bg5 bg5VarM10157B = xg5.m10157B(dh5.f5616k, new lg5() { // from class: x.i04
                @Override // p024x.lg5
                public final ListenableFuture zza(Object obj) {
                    k04 k04Var2 = k04Var;
                    bg3 bg3VarM3229a = k04Var2.f10546c.m3229a(zzrVar, ao4Var, co4Var);
                    jc3 jc3Var = new jc3(bg3VarM3229a);
                    g03 g03Var = k04Var2.f10544a.f11092b;
                    zzb zzbVar2 = zzbVar;
                    ia3 ia3Var = fa3Var;
                    if (g03Var != null) {
                        k04Var2.m5619a(bg3VarM3229a, zzbVar2, ia3Var);
                        bg3VarM3229a.mo2588p(new di3(5, 0, 0));
                    } else {
                        g14 g14Var = k04Var2.f10547d.f9796a;
                        og3 og3VarZzP = bg3VarM3229a.zzP();
                        fr2 fr2Var = pr2.f15788gf;
                        og3VarZzP.m7145v(g14Var, g14Var, g14Var, g14Var, g14Var, false, null, !((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue() ? new zzb(k04Var2.f10548e, null, null) : zzbVar2, null, true != ((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue() ? null : ia3Var, k04Var2.f10551h, k04Var2.f10550g, k04Var2.f10549f, null, g14Var, null, null, null, null, k04Var2.f10553j, null, null);
                        k04.m5618b(bg3VarM3229a);
                    }
                    bg3VarM3229a.zzP().f14252p = new by0(k04Var2, bg3VarM3229a, jc3Var);
                    bg3VarM3229a.mo2554D(strOptString, strOptString2);
                    return jc3Var;
                }
            }, k04Var.f10545b);
            return xg5.m10157B(bg5VarM10157B, new tz3(bg5VarM10157B, 0), ic3.f9321h);
        }
        i = iOptInt;
        zzrVar = new zzr(this.f24546a, new AdSize(i, iOptInt2));
        k04Var = this.f24554i;
        k04Var.getClass();
        if (((Boolean) zzba.zzc().m7195a(pr2.f15576U2)).booleanValue()) {
            C1530dt.m3576g("native-assets-loading-video-composition-start", k04Var.f10552i);
        }
        bg5 bg5VarM10157B2 = xg5.m10157B(dh5.f5616k, new lg5() { // from class: x.i04
            @Override // p024x.lg5
            public final ListenableFuture zza(Object obj) {
                k04 k04Var2 = k04Var;
                bg3 bg3VarM3229a = k04Var2.f10546c.m3229a(zzrVar, ao4Var, co4Var);
                jc3 jc3Var = new jc3(bg3VarM3229a);
                g03 g03Var = k04Var2.f10544a.f11092b;
                zzb zzbVar2 = zzbVar;
                ia3 ia3Var = fa3Var;
                if (g03Var != null) {
                    k04Var2.m5619a(bg3VarM3229a, zzbVar2, ia3Var);
                    bg3VarM3229a.mo2588p(new di3(5, 0, 0));
                } else {
                    g14 g14Var = k04Var2.f10547d.f9796a;
                    og3 og3VarZzP = bg3VarM3229a.zzP();
                    fr2 fr2Var = pr2.f15788gf;
                    og3VarZzP.m7145v(g14Var, g14Var, g14Var, g14Var, g14Var, false, null, !((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue() ? new zzb(k04Var2.f10548e, null, null) : zzbVar2, null, true != ((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue() ? null : ia3Var, k04Var2.f10551h, k04Var2.f10550g, k04Var2.f10549f, null, g14Var, null, null, null, null, k04Var2.f10553j, null, null);
                    k04.m5618b(bg3VarM3229a);
                }
                bg3VarM3229a.zzP().f14252p = new by0(k04Var2, bg3VarM3229a, jc3Var);
                bg3VarM3229a.mo2554D(strOptString, strOptString2);
                return jc3Var;
            }
        }, k04Var.f10545b);
        return xg5.m10157B(bg5VarM10157B2, new tz3(bg5VarM10157B2, 0), ic3.f9321h);
    }

    /* JADX INFO: renamed from: e */
    public final sg5 m10832e(String str, boolean z, final ListenableFuture listenableFuture) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15593V2)).booleanValue()) {
            C2182qe.m7728l(listenableFuture, str, this.f24552g);
        }
        return z ? xg5.m10157B(listenableFuture, new lg5() { // from class: x.vz3
            @Override // p024x.lg5
            public final ListenableFuture zza(Object obj) {
                return obj != null ? listenableFuture : xg5.m10163v(new dd4(1, "Retrieve required value in native ad response failed."));
            }
        }, ic3.f9321h) : xg5.m10167z(listenableFuture, Exception.class, new uz3(0), ic3.f9321h);
    }
}
