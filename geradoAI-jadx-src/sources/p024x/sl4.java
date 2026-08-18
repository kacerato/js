package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class sl4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final hh5 f18635a;

    /* JADX INFO: renamed from: b */
    public final List f18636b;

    public sl4(hh5 hh5Var, List list) {
        this.f18635a = hh5Var;
        this.f18636b = list;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        return this.f18635a.submit(new m84(this, 4));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 48;
    }
}
