package p024x;

import android.content.Context;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class fe4 implements ha4 {

    /* JADX INFO: renamed from: a */
    public final Context f7202a;

    /* JADX INFO: renamed from: b */
    public final yo3 f7203b;

    /* JADX INFO: renamed from: c */
    public final hs2 f7204c;

    /* JADX INFO: renamed from: d */
    public final hh5 f7205d;

    /* JADX INFO: renamed from: e */
    public final pq4 f7206e;

    public fe4(Context context, yo3 yo3Var, pq4 pq4Var, hh5 hh5Var, hs2 hs2Var) {
        this.f7202a = context;
        this.f7203b = yo3Var;
        this.f7206e = pq4Var;
        this.f7205d = hh5Var;
        this.f7204c = hs2Var;
    }

    @Override // p024x.ha4
    /* JADX INFO: renamed from: a */
    public final boolean mo2040a(go4 go4Var, ao4 ao4Var) {
        eo4 eo4Var;
        return (this.f7204c == null || (eo4Var = ao4Var.f3088s) == null || eo4Var.f6634a == null) ? false : true;
    }

    @Override // p024x.ha4
    /* JADX INFO: renamed from: b */
    public final ListenableFuture mo2041b(go4 go4Var, ao4 ao4Var) {
        ce4 ce4Var = new ce4(new View(this.f7202a), null, du3.f5830n, (bo4) ao4Var.f3092u.get(0));
        xj3 xj3VarMo10435b = this.f7203b.mo10435b(new nn2(go4Var, ao4Var, (String) null), ce4Var);
        os3 os3Var = (os3) xj3VarMo10435b.f22516u.zzb();
        ys3 ys3Var = (ys3) xj3VarMo10435b.f22519x.zzb();
        ew3 ew3Var = (ew3) xj3VarMo10435b.f22521z.zzb();
        zv3 zv3Var = (zv3) xj3VarMo10435b.f22504I.zzb();
        dn3 dn3Var = (dn3) xj3VarMo10435b.f22510o.zzb();
        ua3 ua3Var = new ua3();
        ua3Var.f19851o = new AtomicBoolean(false);
        ua3Var.f19846j = os3Var;
        ua3Var.f19847k = ys3Var;
        ua3Var.f19848l = ew3Var;
        ua3Var.f19849m = zv3Var;
        ua3Var.f19850n = dn3Var;
        eo4 eo4Var = ao4Var.f3088s;
        ds2 ds2Var = new ds2(ua3Var, eo4Var.f6635b, eo4Var.f6634a);
        pq4 pq4Var = this.f7206e;
        Objects.requireNonNull(pq4Var);
        ch4 ch4Var = new ch4(new vv1(this, ds2Var), 4);
        lq4 lq4Var = new lq4(pq4Var, nq4.CUSTOM_RENDER_SYN, null, pq4.f15218d, Collections.EMPTY_LIST, this.f7205d.submit(ch4Var));
        lq4 lq4VarM7485a = lq4Var.f11843f.m7485a(lq4Var.m6273d(), nq4.CUSTOM_RENDER_ACK);
        k64 k64Var = new k64(xg5.m10162u(xj3VarMo10435b.mo4500C()), 2);
        hc3 hc3Var = ic3.f9321h;
        return new lq4(lq4VarM7485a.f11843f, lq4VarM7485a.f11838a, lq4VarM7485a.f11839b, lq4VarM7485a.f11840c, lq4VarM7485a.f11841d, xg5.m10157B(lq4VarM7485a.f11842e, k64Var, hc3Var)).m6273d();
    }
}
