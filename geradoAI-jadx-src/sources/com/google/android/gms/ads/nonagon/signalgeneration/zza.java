package com.google.android.gms.ads.nonagon.signalgeneration;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.util.Base64;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.dr2;
import p024x.kh1;
import p024x.lt2;
import p024x.ok1;
import p024x.pr2;
import p024x.qe0;
import p024x.sd5;
import p024x.xb5;

/* JADX INFO: loaded from: classes.dex */
public final class zza {
    private final Context zza;
    private final ApplicationInfo zzb;
    private final List zzc;
    private final VersionInfoParcel zzd;
    private final JSONObject zze = new JSONObject();
    private final AtomicBoolean zzf = new AtomicBoolean(false);

    public zza(Context context, dr2 dr2Var, List list, VersionInfoParcel versionInfoParcel) {
        this.zza = context;
        this.zzb = context.getApplicationInfo();
        this.zzc = list;
        this.zzd = versionInfoParcel;
    }

    public final void zza(WebView webView) {
        if (this.zzf.getAndSet(true)) {
            return;
        }
        PackageInfo packageInfoM5872b = null;
        try {
            ApplicationInfo applicationInfo = this.zzb;
            if (applicationInfo != null) {
                packageInfoM5872b = ok1.m7168a(this.zza).m5872b(0, applicationInfo.packageName);
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        if (packageInfoM5872b != null) {
            try {
                JSONObject jSONObject = this.zze;
                jSONObject.put("vc", packageInfoM5872b.versionCode);
                jSONObject.put("vnm", packageInfoM5872b.versionName);
            } catch (JSONException e) {
                com.google.android.gms.ads.internal.zzt.zzh().m10344d("PawAppSignalGenerator.initialize", e);
            }
        }
        ApplicationInfo applicationInfo2 = this.zzb;
        if (applicationInfo2 != null) {
            this.zze.put("pn", applicationInfo2.packageName);
        }
        JSONObject jSONObject2 = this.zze;
        List list = this.zzc;
        ArrayList arrayList = new ArrayList();
        for (String str : ((String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15834jb)).split(",", -1)) {
            if (list.contains(str)) {
                arrayList.add(str);
            }
        }
        jSONObject2.put("eid", arrayList);
        jSONObject2.put("js", this.zzd.afmaVersion);
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object obj = jSONObject2.get(next);
            if (obj != null) {
                jSONObject2.put(next, Base64.encodeToString(obj.toString().getBytes(), 2));
            }
        }
        if (((Boolean) lt2.f11890b.m2334e()).booleanValue() && qe0.m7741d("DOCUMENT_START_SCRIPT") && webView != null) {
            String str2 = String.format(Locale.getDefault(), (String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15818ib), zzb());
            int i = xb5.f22252l;
            kh1.m5836a(webView, str2, new sd5("*"));
        }
    }

    public final JSONObject zzb() {
        if (!this.zzf.get()) {
            zza(null);
        }
        return this.zze;
    }
}
