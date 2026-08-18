package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class he4 implements ha4 {

    /* JADX INFO: renamed from: a */
    public final hs2 f8627a;

    /* JADX INFO: renamed from: b */
    public final hh5 f8628b;

    /* JADX INFO: renamed from: c */
    public final pq4 f8629c;

    /* JADX INFO: renamed from: d */
    public final zr1 f8630d;

    public he4(pq4 pq4Var, hh5 hh5Var, hs2 hs2Var, zr1 zr1Var) {
        this.f8629c = pq4Var;
        this.f8628b = hh5Var;
        this.f8627a = hs2Var;
        this.f8630d = zr1Var;
    }

    @Override // p024x.ha4
    /* JADX INFO: renamed from: a */
    public final boolean mo2040a(go4 go4Var, ao4 ao4Var) {
        eo4 eo4Var;
        return (this.f8627a == null || (eo4Var = ao4Var.f3088s) == null || eo4Var.f6634a == null) ? false : true;
    }

    @Override // p024x.ha4
    /* JADX INFO: renamed from: b */
    public final ListenableFuture mo2041b(go4 go4Var, ao4 ao4Var) {
        kc3 kc3Var = new kc3();
        do3 do3Var = new do3(18);
        ge4 ge4Var = new ge4(this, kc3Var, go4Var, ao4Var, do3Var);
        synchronized (do3Var) {
            do3Var.f5750k = ge4Var;
        }
        eo4 eo4Var = ao4Var.f3088s;
        ds2 ds2Var = new ds2(do3Var, eo4Var.f6635b, eo4Var.f6634a);
        nq4 nq4Var = nq4.CUSTOM_RENDER_SYN;
        pq4 pq4Var = this.f8629c;
        Objects.requireNonNull(pq4Var);
        C1825jn c1825jn = new C1825jn(6, this, ds2Var);
        lq4 lq4Var = new lq4(pq4Var, nq4Var, null, pq4.f15218d, Collections.EMPTY_LIST, this.f8628b.submit(new ch4(c1825jn, 4)));
        lq4 lq4VarM7485a = lq4Var.f11843f.m7485a(lq4Var.m6273d(), nq4.CUSTOM_RENDER_ACK);
        k64 k64Var = new k64(kc3Var, 2);
        hc3 hc3Var = ic3.f9321h;
        return new lq4(lq4VarM7485a.f11843f, lq4VarM7485a.f11838a, lq4VarM7485a.f11839b, lq4VarM7485a.f11840c, lq4VarM7485a.f11841d, xg5.m10157B(lq4VarM7485a.f11842e, k64Var, hc3Var)).m6273d();
    }
}
