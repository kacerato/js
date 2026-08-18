package p024x;

import android.content.Context;
import android.view.ViewGroup;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class pf4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final hh5 f14963a;

    /* JADX INFO: renamed from: b */
    public final Context f14964b;

    /* JADX INFO: renamed from: c */
    public final ko4 f14965c;

    /* JADX INFO: renamed from: d */
    public final ViewGroup f14966d;

    public pf4(hh5 hh5Var, Context context, ko4 ko4Var, ViewGroup viewGroup) {
        this.f14963a = hh5Var;
        this.f14964b = context;
        this.f14965c = ko4Var;
        this.f14966d = viewGroup;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        pr2.m7489a(this.f14964b);
        return this.f14963a.submit(new xh2(this, 2));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 3;
    }
}
