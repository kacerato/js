package p024x;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class db4 implements ha4 {

    /* JADX INFO: renamed from: a */
    public final yo3 f5405a;

    /* JADX INFO: renamed from: b */
    public final Context f5406b;

    /* JADX INFO: renamed from: c */
    public final d24 f5407c;

    /* JADX INFO: renamed from: d */
    public final ko4 f5408d;

    /* JADX INFO: renamed from: e */
    public final Executor f5409e;

    /* JADX INFO: renamed from: f */
    public final q85 f5410f;

    /* JADX INFO: renamed from: g */
    public final d34 f5411g;

    public db4(yo3 yo3Var, Context context, Executor executor, d24 d24Var, ko4 ko4Var, q85 q85Var, d34 d34Var) {
        this.f5406b = context;
        this.f5405a = yo3Var;
        this.f5409e = executor;
        this.f5407c = d24Var;
        this.f5408d = ko4Var;
        this.f5410f = q85Var;
        this.f5411g = d34Var;
    }

    @Override // p024x.ha4
    /* JADX INFO: renamed from: a */
    public final boolean mo2040a(go4 go4Var, ao4 ao4Var) {
        eo4 eo4Var = ao4Var.f3088s;
        return (eo4Var == null || eo4Var.f6634a == null) ? false : true;
    }

    @Override // p024x.ha4
    /* JADX INFO: renamed from: b */
    public final ListenableFuture mo2041b(go4 go4Var, ao4 ao4Var) {
        return xg5.m10157B(dh5.f5616k, new cb4(this, go4Var, ao4Var, 0), this.f5409e);
    }
}
