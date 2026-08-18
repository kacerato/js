package p024x;

import android.app.Application;
import com.google.android.gms.ads.internal.client.zzm;

/* JADX INFO: loaded from: classes.dex */
public final class gl3 implements mm6, wz3 {

    /* JADX INFO: renamed from: j */
    public final Object f8039j;

    /* JADX INFO: renamed from: k */
    public final Object f8040k;

    /* JADX INFO: renamed from: l */
    public Object f8041l;

    public gl3(dq3 dq3Var, km6 km6Var, km6 km6Var2) {
        this.f8039j = km6Var;
        this.f8041l = dq3Var;
        this.f8040k = km6Var2;
    }

    /* JADX INFO: renamed from: a */
    public synchronized void m4476a(zzm zzmVar, int i) {
        this.f8041l = null;
        ff4 ff4Var = new ff4(i);
        i05 i05Var = new i05(this);
        ((hf4) this.f8039j).m4792a(zzmVar, (String) this.f8040k, ff4Var, i05Var);
    }

    @Override // p024x.wz3
    public /* synthetic */ void zza(Object obj) {
        ((kq6) obj).mo5550l(0, ((jq6) this.f8039j).f10367a, (wp6) this.f8040k, (aq6) this.f8041l);
    }

    @Override // p024x.pm6
    public Object zzb() {
        Application application = (Application) ((dq3) this.f8041l).f5767k;
        vp3 vp3Var = hq3.f8876b;
        fy4.m4301f(vp3Var);
        return new uk3(application, vp3Var, (yi3) ((pm6) this.f8040k).zzb(), false);
    }

    public gl3(hf4 hf4Var, String str) {
        this.f8039j = hf4Var;
        this.f8040k = str;
    }

    public /* synthetic */ gl3(jq6 jq6Var, wp6 wp6Var, aq6 aq6Var) {
        this.f8039j = jq6Var;
        this.f8040k = wp6Var;
        this.f8041l = aq6Var;
    }
}
