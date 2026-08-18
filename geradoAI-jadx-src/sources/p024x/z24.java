package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.nonagon.signalgeneration.zzbc;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class z24 implements hu3, nt3, ss3, hw3 {

    /* JADX INFO: renamed from: j */
    public final d34 f23723j;

    /* JADX INFO: renamed from: k */
    public final j34 f23724k;

    public z24(d34 d34Var, j34 j34Var) {
        this.f23723j = d34Var;
        this.f23724k = j34Var;
    }

    @Override // p024x.hu3
    /* JADX INFO: renamed from: H */
    public final void mo3269H(go4 go4Var) {
        d34 d34Var = this.f23723j;
        d34Var.getClass();
        jb2 jb2Var = go4Var.f8116b;
        List list = (List) jb2Var.f10039j;
        if (!list.isEmpty()) {
            int i = ((ao4) list.get(0)).f3054b;
            d34Var.m3242b("ad_format", ao4.m2137a(i));
            if (i == 6) {
                d34Var.f5212a.put("as", true != d34Var.f5213b.f3753p ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
            }
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15491P2)).booleanValue()) {
            d34Var.m3242b("mwl", Integer.toString(list.size()));
        }
        d34Var.m3242b("gqi", ((co4) jb2Var.f10040k).f4907b);
    }

    @Override // p024x.ss3
    /* JADX INFO: renamed from: N */
    public final void mo3037N(zze zzeVar) {
        d34 d34Var = this.f23723j;
        d34Var.f5212a.put("action", "ftl");
        d34Var.m3242b("ftl", String.valueOf(zzeVar.zza));
        d34Var.m3242b("ed", zzeVar.zzc);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15815i8)).booleanValue()) {
            d34Var.m3242b("emsg", zzeVar.zzb);
        }
        d34Var.m3244d();
        this.f23724k.m6120b(d34Var.f5212a);
    }

    @Override // p024x.hu3
    /* JADX INFO: renamed from: P */
    public final void mo3270P(g83 g83Var) {
        this.f23723j.m3241a(g83Var.f7766j);
    }

    /* JADX INFO: renamed from: a */
    public final void m10530a(Bundle bundle, nb5 nb5Var) {
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15457N2)).booleanValue() || bundle == null) {
            return;
        }
        bundle.putLong("public-api-callback", zzt.zzk().mo2144a());
        d34 d34Var = this.f23723j;
        d34Var.getClass();
        boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15452Me)).booleanValue();
        String str = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        if (zBooleanValue) {
            d34Var.m3242b("brr", true != d34Var.f5214c.f11107q ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        }
        if (bundle.containsKey("ls")) {
            if (true != bundle.getBoolean("ls")) {
                str = "0";
            }
            d34Var.m3242b("ls", str);
        }
        int size = nb5Var.size();
        for (int i = 0; i < size; i++) {
            a34 a34Var = (a34) nb5Var.get(i);
            long j = bundle.getLong(C2666z8.m10593b(a34Var.f2489b), -1L);
            long j2 = bundle.getLong(C2666z8.m10593b(a34Var.f2490c), -1L);
            if (j > 0 && j2 > 0) {
                d34Var.m3242b(a34Var.f2488a, String.valueOf(j2 - j));
            }
        }
        m10531b(bundle.getBundle("client_sig_latency_key"));
        m10531b(bundle.getBundle("gms_sig_latency_key"));
    }

    /* JADX INFO: renamed from: b */
    public final void m10531b(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (String str : bundle.keySet()) {
            long j = bundle.getLong(str);
            if (j >= 0) {
                this.f23723j.m3242b(str, String.valueOf(j));
            }
        }
    }

    @Override // p024x.hw3
    public final void zzd(zzbc zzbcVar) {
        String str;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15564T7)).booleanValue()) {
            j34 j34Var = this.f23724k;
            d34 d34Var = this.f23723j;
            if (zzbcVar == null) {
                ConcurrentHashMap concurrentHashMap = d34Var.f5212a;
                concurrentHashMap.put("action", "sgs");
                concurrentHashMap.put("request_id", "-1");
                j34Var.m6120b(concurrentHashMap);
                return;
            }
            g83 g83Var = zzbcVar.zzc;
            if (g83Var != null) {
                m10530a(g83Var.f7778v, a34.f2486d);
            }
            try {
                JSONObject jSONObject = new JSONObject(zzbcVar.zzb);
                ConcurrentHashMap concurrentHashMap2 = d34Var.f5212a;
                ConcurrentHashMap concurrentHashMap3 = d34Var.f5212a;
                concurrentHashMap2.put("action", "sgs");
                if (((Boolean) zzba.zzc().m7195a(pr2.f15716cb)).booleanValue()) {
                    try {
                        str = jSONObject.getJSONObject("extras").getBoolean("accept_3p_cookie") ? UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION : "0";
                    } catch (JSONException e) {
                        zzo.zzg("Error retrieving JSONObject from the requestJson, ", e);
                        str = "na";
                    }
                } else {
                    str = "na";
                }
                concurrentHashMap3.put("tpc", str);
                g83 g83Var2 = zzbcVar.zzc;
                if (g83Var2 != null) {
                    d34Var.m3241a(g83Var2.f7766j);
                }
                d34Var.m3244d();
                j34Var.m6120b(concurrentHashMap3);
            } catch (JSONException unused) {
                ConcurrentHashMap concurrentHashMap4 = d34Var.f5212a;
                concurrentHashMap4.put("action", "sgf");
                concurrentHashMap4.put("sgf_reason", "request_invalid");
                j34Var.m6120b(concurrentHashMap4);
            }
        }
    }

    @Override // p024x.hw3
    public final void zze(String str) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15564T7)).booleanValue()) {
            d34 d34Var = this.f23723j;
            d34Var.f5212a.put("action", "sgf");
            d34Var.m3242b("sgf_reason", str);
            d34Var.m3244d();
            this.f23724k.m6120b(d34Var.f5212a);
        }
    }

    @Override // p024x.nt3
    public final void zzg() {
        Bundle bundle;
        d34 d34Var = this.f23723j;
        d34Var.f5212a.put("action", "loaded");
        synchronized (d34Var) {
            bundle = d34Var.f5216e;
        }
        m10530a(bundle, a34.f2487e);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15736de)).booleanValue()) {
            d34Var.f5212a.put("mafe", true != qe0.m7741d("MUTE_AUDIO") ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        }
        d34Var.m3244d();
        this.f23724k.m6120b(d34Var.f5212a);
    }
}
