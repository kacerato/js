package p024x;

import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class u74 {

    /* JADX INFO: renamed from: a */
    public final hh5 f19809a;

    /* JADX INFO: renamed from: b */
    public final i74 f19810b;

    /* JADX INFO: renamed from: c */
    public final v66 f19811c;

    public u74(hh5 hh5Var, i74 i74Var, v66 v66Var) {
        this.f19809a = hh5Var;
        this.f19810b = i74Var;
        this.f19811c = v66Var;
    }

    /* JADX INFO: renamed from: a */
    public final tg5 m9065a(final g83 g83Var, p74 p74Var, final p74 p74Var2, final lg5 lg5Var) {
        String str = g83Var.f7769m;
        zzt.zzc();
        boolean zZzF = zzs.zzF(str);
        hh5 hh5Var = this.f19809a;
        return xg5.m10167z(xg5.m10157B(xg5.m10157B(tg5.m8789r(zZzF ? xg5.m10163v(new n74(1)) : xg5.m10167z(p74Var.mo3047c(g83Var), ExecutionException.class, q74.f16459c, hh5Var)), q74.f16458b, hh5Var), lg5Var, hh5Var), n74.class, new lg5() { // from class: x.r74
            @Override // p024x.lg5
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return xg5.m10157B(p74Var2.mo3047c(g83Var), lg5Var, this.f17585a.f19809a);
            }
        }, hh5Var);
    }
}
