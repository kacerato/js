package p024x;

import com.google.android.gms.ads.internal.client.zzdx;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class it4 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ long f9637j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ zzdx f9638k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ nt4 f9639l;

    public it4(nt4 nt4Var, long j, zzdx zzdxVar) {
        this.f9637j = j;
        this.f9638k = zzdxVar;
        Objects.requireNonNull(nt4Var);
        this.f9639l = nt4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        nt4 nt4Var = this.f9639l;
        if (nt4Var.f13689r != null) {
            zzdx zzdxVar = this.f9638k;
            String str = !(zzdxVar instanceof ls3) ? null : ((ls3) zzdxVar).f11866m;
            nt4Var.f13689r.m2771f("paa", "pano_ts", this.f9637j, nt4Var.m6929r(), nt4Var.m6930s(), str, nt4Var.f13691t, nt4Var.m6917f());
        }
    }
}
