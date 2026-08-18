package p024x;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.nonagon.signalgeneration.zza;
import com.google.android.gms.ads.nonagon.signalgeneration.zzj;
import com.google.android.gms.ads.query.QueryInfo;
import java.util.Date;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ps2 {

    /* JADX INFO: renamed from: a */
    public final ScheduledExecutorService f16116a;

    /* JADX INFO: renamed from: b */
    public final zzj f16117b;

    /* JADX INFO: renamed from: c */
    public final zza f16118c;

    /* JADX INFO: renamed from: d */
    public final j34 f16119d;

    /* JADX INFO: renamed from: e */
    public RunnableC2581xn f16120e;

    /* JADX INFO: renamed from: f */
    public ns2 f16121f;

    /* JADX INFO: renamed from: g */
    public C1464co f16122g;

    /* JADX INFO: renamed from: h */
    public String f16123h;

    /* JADX INFO: renamed from: i */
    public long f16124i = 0;

    /* JADX INFO: renamed from: j */
    public long f16125j;

    /* JADX INFO: renamed from: k */
    public JSONArray f16126k;

    /* JADX INFO: renamed from: l */
    public Context f16127l;

    public ps2(ScheduledExecutorService scheduledExecutorService, zzj zzjVar, zza zzaVar, j34 j34Var) {
        this.f16116a = scheduledExecutorService;
        this.f16117b = zzjVar;
        this.f16118c = zzaVar;
        this.f16119d = j34Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m7492a(String str) {
        try {
            C1464co c1464co = this.f16122g;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("gsppack", true);
            jSONObject.put("fpt", new Date(this.f16125j).toString());
            m7496e(jSONObject);
            if (((Boolean) lt2.f11891c.m2334e()).booleanValue()) {
                jSONObject.put("as", this.f16118c.zzb());
            }
            c1464co.m3103a(jSONObject.toString());
            os2 os2Var = new os2(this, str);
            if (((Boolean) lt2.f11893e.m2334e()).booleanValue()) {
                this.f16117b.zzb(this.f16122g, os2Var);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("query_info_type", "requester_type_6");
            QueryInfo.generate(this.f16127l, AdFormat.BANNER, new AdRequest.Builder().addNetworkExtrasBundle(AdMobAdapter.class, bundle).build(), os2Var);
        } catch (JSONException e) {
            zzo.zzg("Error creating JSON: ", e);
        }
    }

    /* JADX INFO: renamed from: b */
    public final JSONObject m7493b(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("paw_id", str);
        jSONObject.put("error", str2);
        jSONObject.put("sdk_ttl_ms", ((Boolean) lt2.f11893e.m2334e()).booleanValue() ? ((Long) lt2.f11896h.m2334e()).longValue() : 0L);
        m7496e(jSONObject);
        if (((Boolean) lt2.f11891c.m2334e()).booleanValue()) {
            jSONObject.put("as", this.f16118c.zzb());
        }
        return jSONObject;
    }

    /* JADX INFO: renamed from: c */
    public final JSONObject m7494c(String str, String str2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("paw_id", str);
        jSONObject.put("signal", str2);
        jSONObject.put("sdk_ttl_ms", ((Boolean) lt2.f11893e.m2334e()).booleanValue() ? ((Long) lt2.f11896h.m2334e()).longValue() : 0L);
        m7496e(jSONObject);
        if (((Boolean) lt2.f11891c.m2334e()).booleanValue()) {
            jSONObject.put("as", this.f16118c.zzb());
        }
        return jSONObject;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(p024x.pr2.f15885mb)).booleanValue() != false) goto L23;
     */
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m7495d() {
        ScheduledExecutorService scheduledExecutorService;
        ns2 ns2Var = this.f16121f;
        if (ns2Var == null) {
            zzo.zzf("PACT callback is not present, please initialize the PawCustomTabsImpl.");
            return;
        }
        if (ns2Var.f13656a.get()) {
            return;
        }
        if (this.f16123h != null && this.f16122g != null && (scheduledExecutorService = this.f16116a) != null) {
            if (this.f16124i == 0 || zzt.zzk().mo2145b() > this.f16124i) {
            }
            C1464co c1464co = this.f16122g;
            Uri uri = Uri.parse(this.f16123h);
            c1464co.getClass();
            Bundle bundle = new Bundle();
            BinderC2633yn binderC2633yn = c1464co.f4895c;
            b70 b70Var = c1464co.f4894b;
            try {
                Bundle bundle2 = new Bundle();
                if (bundle2.isEmpty()) {
                    bundle2 = null;
                }
                if (bundle2 != null) {
                    bundle.putAll(bundle2);
                    b70Var.mo2416j0(binderC2633yn, uri, bundle);
                } else {
                    b70Var.mo2414b0(binderC2633yn, uri);
                }
            } catch (RemoteException unused) {
            }
            scheduledExecutorService.schedule(this.f16120e, ((Long) zzba.zzc().m7195a(pr2.f15902nb)).longValue(), TimeUnit.MILLISECONDS);
            return;
        }
        zze.zza("PACT max retry connection duration timed out");
    }

    /* JADX INFO: renamed from: e */
    public final void m7496e(JSONObject jSONObject) {
        try {
            if (this.f16126k == null) {
                this.f16126k = new JSONArray((String) zzba.zzc().m7195a(pr2.f15936pb));
            }
            jSONObject.put("eids", this.f16126k);
        } catch (JSONException e) {
            zzo.zzg("Error fetching the PACT active eids JSON: ", e);
        }
    }
}
