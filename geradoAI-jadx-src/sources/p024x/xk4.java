package p024x;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class xk4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final hh5 f22537a;

    /* JADX INFO: renamed from: b */
    public final Context f22538b;

    /* JADX INFO: renamed from: c */
    public final f64 f22539c;

    /* JADX INFO: renamed from: d */
    public final String f22540d;

    public xk4(hh5 hh5Var, Context context, f64 f64Var, String str) {
        this.f22537a = hh5Var;
        this.f22538b = context;
        this.f22539c = f64Var;
        this.f22540d = str;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f22537a.submit(new ng4(this, 4));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 38;
    }
}
