package p024x;

import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;

/* JADX INFO: loaded from: classes.dex */
public final class zm4 implements q85 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f24260a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f24261b;

    public /* synthetic */ zm4(Object obj, int i) {
        this.f24260a = i;
        this.f24261b = obj;
    }

    @Override // p024x.q85
    public final /* synthetic */ Object apply(Object obj) {
        switch (this.f24260a) {
            case 0:
                zzo.zzg("", (n74) obj);
                zze.zza("Failed to get a cache key, reverting to legacy flow.");
                dn4 dn4Var = (dn4) this.f24261b;
                bn4 bn4Var = new bn4(null, dn4Var.m3520a());
                dn4Var.f5738d = bn4Var;
                return bn4Var;
            case 1:
                ((jl4) this.f24261b).f10241a.m10344d("AppSetIdInfoGmscoreSignal", (Exception) obj);
                return new kl4(null, -1);
            case 2:
                g25 g25Var = (g25) obj;
                ((o25) this.f24261b).f13923f.set(g25Var);
                return g25Var;
            case 3:
                q55 q55Var = (q55) this.f24261b;
                qk2 qk2Var = (qk2) obj;
                q55Var.getClass();
                if (du3.m3583j(qk2Var)) {
                    return new Integer(0);
                }
                q55Var.f16396d.m2422c(15204, qk2Var.name());
                throw new p55();
            default:
                ((b75) this.f24261b).m2423d((Throwable) obj, 15309);
                return new byte[0];
        }
    }
}
