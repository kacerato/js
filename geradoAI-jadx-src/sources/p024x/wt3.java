package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzt;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class wt3 extends yu3 implements at3, tt3 {

    /* JADX INFO: renamed from: k */
    public final ao4 f21887k;

    /* JADX INFO: renamed from: l */
    public final AtomicBoolean f21888l;

    /* JADX INFO: renamed from: m */
    public final go4 f21889m;

    public wt3(Set set, ao4 ao4Var, go4 go4Var) {
        super(set);
        this.f21888l = new AtomicBoolean();
        this.f21887k = ao4Var;
        this.f21889m = go4Var;
    }

    @Override // p024x.at3
    /* JADX INFO: renamed from: n */
    public final void mo2185n() {
        int i = this.f21887k.f3054b;
        if (i == 2 || i == 5 || i == 4 || i == 6 || i == 7) {
            m9945p0();
        }
    }

    /* JADX INFO: renamed from: p0 */
    public final void m9945p0() {
        zzt zztVar;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15631X8)).booleanValue() && this.f21888l.compareAndSet(false, true) && (zztVar = this.f21887k.f3061e0) != null && zztVar.zza == 3) {
            m10479o0(new dq3(zztVar, 12));
        }
    }

    @Override // p024x.tt3
    public final void zzl() {
        if (this.f21887k.f3054b == 1) {
            m9945p0();
        }
    }
}
