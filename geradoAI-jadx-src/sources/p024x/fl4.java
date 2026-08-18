package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class fl4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final Context f7342a;

    /* JADX INFO: renamed from: b */
    public final ScheduledExecutorService f7343b;

    /* JADX INFO: renamed from: c */
    public final Executor f7344c;

    /* JADX INFO: renamed from: d */
    public final boolean f7345d;

    /* JADX INFO: renamed from: e */
    public final boolean f7346e;

    /* JADX INFO: renamed from: f */
    public final nb3 f7347f;

    public fl4(nb3 nb3Var, Context context, ScheduledExecutorService scheduledExecutorService, hc3 hc3Var, int i, boolean z, boolean z2) {
        this.f7347f = nb3Var;
        this.f7342a = context;
        this.f7343b = scheduledExecutorService;
        this.f7344c = hc3Var;
        this.f7345d = z;
        this.f7346e = z2;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        kc3 kc3Var = new kc3();
        zzay.zza();
        Context context = this.f7342a;
        if (zzf.zzA(context)) {
            ic3.f9314a.execute(new mb3(this.f7347f, context, kc3Var));
        }
        tg5 tg5VarM8789r = tg5.m8789r(kc3Var);
        z73 z73Var = new z73(this, 2);
        Executor executor = this.f7344c;
        return xg5.m10166y((tg5) xg5.m10156A(xg5.m10158C(tg5VarM8789r, z73Var, executor), ((Long) zzba.zzc().m7195a(pr2.f15354H1)).longValue(), TimeUnit.MILLISECONDS, this.f7343b), Throwable.class, new ux2(this, 1), executor);
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 40;
    }
}
