package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.zzb;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class jr3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f10371a;

    /* JADX INFO: renamed from: b */
    public final e76 f10372b;

    /* JADX INFO: renamed from: c */
    public final e76 f10373c;

    public /* synthetic */ jr3(int i, x66 x66Var, e76 e76Var) {
        this.f10371a = i;
        this.f10372b = e76Var;
        this.f10373c = x66Var;
    }

    @Override // p024x.h76
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.f10371a) {
            case 0:
                return new zzb((Context) this.f10372b.zzb(), (ia3) this.f10373c.zzb(), null);
            case 1:
                return new yv3((ju3) this.f10372b.zzb(), (Executor) this.f10373c.zzb());
            default:
                return new rq4(((qi3) this.f10372b).m7870a(), (cr4) this.f10373c.zzb());
        }
    }
}
