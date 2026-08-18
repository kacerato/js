package p024x;

import android.content.Context;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbp;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import com.unity3d.services.UnityAdsConstants;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class y64 {

    /* JADX INFO: renamed from: p */
    public static final Pattern f23060p = Pattern.compile("\\?");

    /* JADX INFO: renamed from: a */
    public final hi3 f23061a;

    /* JADX INFO: renamed from: b */
    public final Context f23062b;

    /* JADX INFO: renamed from: c */
    public final VersionInfoParcel f23063c;

    /* JADX INFO: renamed from: d */
    public final ko4 f23064d;

    /* JADX INFO: renamed from: e */
    public final Executor f23065e;

    /* JADX INFO: renamed from: f */
    public final ScheduledExecutorService f23066f;

    /* JADX INFO: renamed from: g */
    public final String f23067g;

    /* JADX INFO: renamed from: h */
    public final cr4 f23068h;

    /* JADX INFO: renamed from: i */
    public final d34 f23069i;

    /* JADX INFO: renamed from: j */
    public final ls4 f23070j;

    /* JADX INFO: renamed from: k */
    public final fu3 f23071k;

    /* JADX INFO: renamed from: l */
    public final Object f23072l = new Object();

    /* JADX INFO: renamed from: m */
    public String f23073m;

    /* JADX INFO: renamed from: n */
    public List f23074n;

    /* JADX INFO: renamed from: o */
    public Bundle f23075o;

    public y64(hi3 hi3Var, Context context, VersionInfoParcel versionInfoParcel, ko4 ko4Var, hc3 hc3Var, String str, cr4 cr4Var, d34 d34Var, iu3 iu3Var, ScheduledExecutorService scheduledExecutorService, ls4 ls4Var, fu3 fu3Var) {
        this.f23061a = hi3Var;
        this.f23062b = context;
        this.f23063c = versionInfoParcel;
        this.f23064d = ko4Var;
        this.f23065e = hc3Var;
        this.f23067g = str;
        this.f23068h = cr4Var;
        hi3Var.mo4798a();
        this.f23069i = d34Var;
        this.f23066f = scheduledExecutorService;
        this.f23070j = ls4Var;
        this.f23071k = fu3Var;
    }

    /* JADX INFO: renamed from: a */
    public final pf5 m10325a(String str, String str2) {
        ListenableFuture listenableFutureM10162u;
        String str3;
        String str4 = "";
        if (TextUtils.isEmpty(str)) {
            return xg5.m10163v(new dd4(15, "Invalid ad string."));
        }
        Context context = this.f23062b;
        vq4 vq4VarM9590f = vq4.m9590f(context, 11);
        vq4VarM9590f.zza();
        k13 k13VarM4338b = zzt.zzr().m4338b(context, this.f23063c, this.f23061a.mo4812p());
        C2469vo c2469vo = j13.f9795a;
        n13 n13VarM5657a = k13VarM4338b.m5657a("google.afma.response.normalize", c2469vo, c2469vo);
        boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15713c8)).booleanValue();
        Executor executor = this.f23065e;
        d34 d34Var = this.f23069i;
        if (zBooleanValue) {
            try {
                str3 = str;
                try {
                    JSONObject jSONObject = new JSONObject(str3);
                    this.f23073m = jSONObject.optString("fetch_url", "");
                    this.f23074n = zzbp.zza(new JSONObject(jSONObject.optString("settings", "")).getJSONArray("nofill_urls"), null);
                } catch (JSONException unused) {
                    zzo.zzi("Invalid ad response.");
                }
            } catch (JSONException unused2) {
                str3 = str;
            }
            String string = this.f23073m;
            List list = this.f23074n;
            if (TextUtils.isEmpty(string)) {
                listenableFutureM10162u = xg5.m10162u(str3);
                d34Var.m3242b("sst", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
            } else {
                d34Var.m3242b("sst", CommonGetHeaderBiddingToken.HB_TOKEN_VERSION);
                String str5 = (String) zzba.zzc().m7195a(pr2.f15747e8);
                if (((Boolean) zzba.zzc().m7195a(pr2.f15730d8)).booleanValue()) {
                    Pattern pattern = f23060p;
                    r85 r85Var = new r85(pattern);
                    Matcher matcher = pattern.matcher("");
                    matcher.getClass();
                    t85.m8735e(!matcher.matches(), "The pattern may not match the empty string: %s", r85Var);
                    List listM3373b = new d95(new do3(r85Var, 26)).m3373b(string);
                    if (listM3373b.size() < 2) {
                        listenableFutureM10162u = xg5.m10163v(new dd4(1, "Invalid fetch URL."));
                    } else {
                        str4 = (String) listM3373b.get(1);
                        zzt.zzc();
                        string = Uri.parse(string).buildUpon().query(null).build().toString();
                        final f84 f84Var = new f84(string, 60000, new HashMap(), str4.getBytes(StandardCharsets.UTF_8), str5);
                        listenableFutureM10162u = xg5.m10167z((tg5) xg5.m10156A(tg5.m8789r(ic3.f9314a.submit(new Callable() { // from class: x.v64
                            @Override // java.util.concurrent.Callable
                            public final Object call() throws dd4 {
                                f84 f84Var2 = f84Var;
                                y64 y64Var = this.f20615a;
                                y64Var.m10326b(35);
                                int i = 0;
                                int i2 = -1;
                                while (true) {
                                    try {
                                        if (i >= ((Integer) zzba.zzc().m7195a(pr2.f15781g8)).intValue()) {
                                            StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 40);
                                            sb.append("Received HTTP error code from ad server:");
                                            sb.append(i2);
                                            throw new dd4(1, sb.toString());
                                        }
                                        Context context2 = y64Var.f23062b;
                                        String str6 = y64Var.f23063c.afmaVersion;
                                        Binder.getCallingUid();
                                        g84 g84VarZza = new h84(context2, str6, null).zza(f84Var2);
                                        int i3 = g84VarZza.f7779a;
                                        if (((Boolean) zzba.zzc().m7195a(pr2.f15798h8)).booleanValue()) {
                                            y64Var.f23069i.m3242b("fr", String.valueOf(i));
                                        }
                                        if (i3 == 200) {
                                            y64Var.m10326b(36);
                                            return g84VarZza.f7781c;
                                        }
                                        i++;
                                        i2 = i3;
                                    } catch (Exception e) {
                                        throw new dd4(e.getMessage() == null ? "Fetch failed." : e.getMessage(), e);
                                    }
                                }
                            }
                        })), ((Integer) zzba.zzc().m7195a(pr2.f15764f8)).intValue(), TimeUnit.MILLISECONDS, this.f23066f), Exception.class, new w64(0, this, list), executor);
                    }
                } else {
                    final f84 f84Var2 = new f84(string, 60000, new HashMap(), str4.getBytes(StandardCharsets.UTF_8), str5);
                    listenableFutureM10162u = xg5.m10167z((tg5) xg5.m10156A(tg5.m8789r(ic3.f9314a.submit(new Callable() { // from class: x.v64
                        @Override // java.util.concurrent.Callable
                        public final Object call() throws dd4 {
                            f84 f84Var3 = f84Var2;
                            y64 y64Var = this.f20615a;
                            y64Var.m10326b(35);
                            int i = 0;
                            int i2 = -1;
                            while (true) {
                                try {
                                    if (i >= ((Integer) zzba.zzc().m7195a(pr2.f15781g8)).intValue()) {
                                        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 40);
                                        sb.append("Received HTTP error code from ad server:");
                                        sb.append(i2);
                                        throw new dd4(1, sb.toString());
                                    }
                                    Context context2 = y64Var.f23062b;
                                    String str6 = y64Var.f23063c.afmaVersion;
                                    Binder.getCallingUid();
                                    g84 g84VarZza = new h84(context2, str6, null).zza(f84Var3);
                                    int i3 = g84VarZza.f7779a;
                                    if (((Boolean) zzba.zzc().m7195a(pr2.f15798h8)).booleanValue()) {
                                        y64Var.f23069i.m3242b("fr", String.valueOf(i));
                                    }
                                    if (i3 == 200) {
                                        y64Var.m10326b(36);
                                        return g84VarZza.f7781c;
                                    }
                                    i++;
                                    i2 = i3;
                                } catch (Exception e) {
                                    throw new dd4(e.getMessage() == null ? "Fetch failed." : e.getMessage(), e);
                                }
                            }
                        }
                    })), ((Integer) zzba.zzc().m7195a(pr2.f15764f8)).intValue(), TimeUnit.MILLISECONDS, this.f23066f), Exception.class, new w64(0, this, list), executor);
                }
            }
        } else {
            listenableFutureM10162u = xg5.m10162u(str);
            d34Var.m3242b("sst", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        }
        bg5 bg5VarM10157B = xg5.m10157B(xg5.m10157B(xg5.m10157B(listenableFutureM10162u, new x64(str2, 0), executor), new wx2(2, this, n13VarM5657a), executor), new u64(this, 0), executor);
        br4.m2724c(bg5VarM10157B, this.f23068h, vq4VarM9590f, false);
        bg5VarM10157B.addListener(new wg5(0, bg5VarM10157B, new rj6(this, 18)), ic3.f9321h);
        return bg5VarM10157B;
    }

    /* JADX INFO: renamed from: b */
    public final void m10326b(int i) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15798h8)).booleanValue()) {
            C1530dt.m3576g(C2666z8.m10593b(i), this.f23069i);
        }
    }

    /* JADX INFO: renamed from: c */
    public final String m10327c(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            JSONArray jSONArray = jSONObject.getJSONArray("ad_types");
            if (jSONArray != null && "unknown".equals(jSONArray.getString(0))) {
                jSONObject.put("ad_types", new JSONArray().put(this.f23067g));
            }
            return jSONObject.toString();
        } catch (JSONException e) {
            zzo.zzi("Failed to update the ad types for rendering. ".concat(e.toString()));
            return str;
        }
    }
}
