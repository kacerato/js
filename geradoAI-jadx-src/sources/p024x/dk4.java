package p024x;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class dk4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final sa3 f5678a;

    /* JADX INFO: renamed from: b */
    public final hh5 f5679b;

    /* JADX INFO: renamed from: c */
    public final Context f5680c;

    public dk4(sa3 sa3Var, hh5 hh5Var, Context context) {
        this.f5678a = sa3Var;
        this.f5679b = hh5Var;
        this.f5680c = context;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f5679b.submit(new ng4(this, 3));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 34;
    }
}
