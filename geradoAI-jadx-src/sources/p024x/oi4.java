package p024x;

import android.content.Context;
import android.view.ViewGroup;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class oi4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final hh5 f14308a;

    /* JADX INFO: renamed from: b */
    public final ViewGroup f14309b;

    /* JADX INFO: renamed from: c */
    public final Context f14310c;

    /* JADX INFO: renamed from: d */
    public final Set f14311d;

    public oi4(hh5 hh5Var, ViewGroup viewGroup, Context context, Set set) {
        this.f14308a = hh5Var;
        this.f14311d = set;
        this.f14309b = viewGroup;
        this.f14310c = context;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f14308a.submit(new ng4(this, 2));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 22;
    }
}
