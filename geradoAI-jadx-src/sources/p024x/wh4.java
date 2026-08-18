package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class wh4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final hh5 f21596a;

    /* JADX INFO: renamed from: b */
    public final q24 f21597b;

    /* JADX INFO: renamed from: c */
    public final String f21598c;

    /* JADX INFO: renamed from: d */
    public final ko4 f21599d;

    public wh4(hh5 hh5Var, q24 q24Var, ko4 ko4Var, String str) {
        this.f21596a = hh5Var;
        this.f21597b = q24Var;
        this.f21599d = ko4Var;
        this.f21598c = str;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f21596a.submit(new ng4(this, 1));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 17;
    }
}
