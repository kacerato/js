package p024x;

import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.internal.ads.zzbxu;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class p24 {

    /* JADX INFO: renamed from: a */
    public final wo4 f14712a;

    /* JADX INFO: renamed from: b */
    public final m24 f14713b;

    public p24(wo4 wo4Var, m24 m24Var) {
        this.f14712a = wo4Var;
        this.f14713b = m24Var;
    }

    /* JADX INFO: renamed from: a */
    public final yo4 m7254a(String str, JSONObject jSONObject) {
        g23 g23VarMo2350b;
        m24 m24Var = this.f14713b;
        try {
            if ("com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                g23VarMo2350b = new c33(new AdMobAdapter());
            } else if ("com.google.ads.mediation.admob.AdMobCustomTabsAdapter".equals(str)) {
                g23VarMo2350b = new c33(new zzbxu());
            } else {
                d23 d23Var = (d23) ((AtomicReference) this.f14712a.f21807l).get();
                if (d23Var == null) {
                    zzo.zzi("Unexpected call to adapter creator.");
                    throw new RemoteException();
                }
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str) || "com.google.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                    try {
                        String string = jSONObject.getString("class_name");
                        if (d23Var.zzc(string)) {
                            g23VarMo2350b = d23Var.mo2350b("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter");
                        } else {
                            g23VarMo2350b = d23Var.mo2351f(string) ? d23Var.mo2350b(string) : d23Var.mo2350b("com.google.ads.mediation.customevent.CustomEventAdapter");
                        }
                    } catch (JSONException e) {
                        zzo.zzg("Invalid custom event.", e);
                        g23VarMo2350b = d23Var.mo2350b(str);
                    }
                } else {
                    g23VarMo2350b = d23Var.mo2350b(str);
                }
            }
            yo4 yo4Var = new yo4(g23VarMo2350b);
            m24Var.m6378a(str, yo4Var);
            return yo4Var;
        } catch (Throwable th) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15431La)).booleanValue()) {
                m24Var.m6378a(str, null);
            }
            throw new oo4(th);
        }
    }

    /* JADX INFO: renamed from: b */
    public final e43 m7255b(String str) throws RemoteException {
        d23 d23Var = (d23) ((AtomicReference) this.f14712a.f21807l).get();
        if (d23Var == null) {
            zzo.zzi("Unexpected call to adapter creator.");
            throw new RemoteException();
        }
        e43 e43VarZze = d23Var.zze(str);
        m24 m24Var = this.f14713b;
        synchronized (m24Var) {
            if (m24Var.f12069a.containsKey(str)) {
                return e43VarZze;
            }
            try {
                m24Var.f12069a.put(str, new l24(str, e43VarZze.zzf(), e43VarZze.zzg(), true));
                return e43VarZze;
            } catch (Throwable unused) {
                return e43VarZze;
            }
        }
    }
}
