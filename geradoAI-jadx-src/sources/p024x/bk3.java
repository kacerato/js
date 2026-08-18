package p024x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class bk3 implements o44 {

    /* JADX INFO: renamed from: a */
    public final Context f3961a;

    /* JADX INFO: renamed from: b */
    public final vy2 f3962b;

    /* JADX INFO: renamed from: c */
    public final qj3 f3963c;

    /* JADX INFO: renamed from: d */
    public final bk3 f3964d = this;

    /* JADX INFO: renamed from: e */
    public final x66 f3965e;

    public bk3(qj3 qj3Var, Context context, vy2 vy2Var) {
        this.f3963c = qj3Var;
        this.f3961a = context;
        this.f3962b = vy2Var;
        this.f3965e = x66.m10043a(new na3(z66.m10573a(this), new l44(z66.m10573a(vy2Var), 0), 7));
    }

    @Override // p024x.o44
    public final oa3 zzc() {
        return new oa3(this.f3963c, this.f3964d);
    }
}
