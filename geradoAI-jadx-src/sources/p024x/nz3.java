package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class nz3 {

    /* JADX INFO: renamed from: a */
    public final hh5 f13796a;

    /* JADX INFO: renamed from: b */
    public final zz3 f13797b;

    /* JADX INFO: renamed from: c */
    public final c04 f13798c;

    /* JADX INFO: renamed from: d */
    public final d34 f13799d;

    public nz3(hh5 hh5Var, zz3 zz3Var, c04 c04Var, d34 d34Var) {
        this.f13796a = hh5Var;
        this.f13797b = zz3Var;
        this.f13798c = c04Var;
        this.f13799d = d34Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m6979a(int i, ListenableFuture listenableFuture) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15576U2)).booleanValue()) {
            C2309sr c2309sr = new C2309sr();
            c2309sr.f18731j = i;
            c2309sr.f18732k = this;
            listenableFuture.addListener(new wg5(0, listenableFuture, c2309sr), this.f13796a);
        }
    }
}
