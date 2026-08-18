package p024x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.zzt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ne4 extends g43 {

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ int f13145o = 0;

    /* JADX INFO: renamed from: j */
    public final e43 f13146j;

    /* JADX INFO: renamed from: k */
    public final kc3 f13147k;

    /* JADX INFO: renamed from: l */
    public final JSONObject f13148l;

    /* JADX INFO: renamed from: m */
    public final long f13149m;

    /* JADX INFO: renamed from: n */
    public boolean f13150n;

    public ne4(String str, e43 e43Var, kc3 kc3Var, long j) {
        super("com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback");
        JSONObject jSONObject = new JSONObject();
        this.f13148l = jSONObject;
        this.f13150n = false;
        this.f13147k = kc3Var;
        this.f13146j = e43Var;
        this.f13149m = j;
        try {
            jSONObject.put("adapter_version", e43Var.zzf().toString());
            jSONObject.put("sdk_version", e43Var.zzg().toString());
            jSONObject.put("name", str);
        } catch (RemoteException | NullPointerException | JSONException unused) {
        }
    }

    /* JADX INFO: renamed from: K1 */
    public final synchronized void m6761K1(int i, String str) {
        try {
            if (this.f13150n) {
                return;
            }
            try {
                JSONObject jSONObject = this.f13148l;
                jSONObject.put("signal_error", str);
                if (((Boolean) zzba.zzc().m7195a(pr2.f15876m2)).booleanValue()) {
                    jSONObject.put("latency", zzt.zzk().mo2145b() - this.f13149m);
                }
                if (((Boolean) zzba.zzc().m7195a(pr2.f15859l2)).booleanValue()) {
                    jSONObject.put("signal_error_code", i);
                }
            } catch (JSONException unused) {
            }
            this.f13147k.zzc(this.f13148l);
            this.f13150n = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p024x.h43
    /* JADX INFO: renamed from: a */
    public final synchronized void mo4037a(zze zzeVar) {
        m6761K1(2, zzeVar.zzb);
    }

    @Override // p024x.h43
    public final synchronized void zze(String str) {
        if (this.f13150n) {
            return;
        }
        if (str == null) {
            synchronized (this) {
                m6761K1(2, "Adapter returned null signals");
            }
            return;
        }
        try {
            JSONObject jSONObject = this.f13148l;
            jSONObject.put("signals", str);
            if (((Boolean) zzba.zzc().m7195a(pr2.f15876m2)).booleanValue()) {
                jSONObject.put("latency", zzt.zzk().mo2145b() - this.f13149m);
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15859l2)).booleanValue()) {
                jSONObject.put("signal_error_code", 0);
            }
        } catch (JSONException unused) {
        }
        this.f13147k.zzc(this.f13148l);
        this.f13150n = true;
    }
}
