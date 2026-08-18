package p024x;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class s64 implements m74 {

    /* JADX INFO: renamed from: h */
    public static final Pattern f18334h = Pattern.compile("Received error HTTP response code: (.*)");

    /* JADX INFO: renamed from: a */
    public final l64 f18335a;

    /* JADX INFO: renamed from: b */
    public final hh5 f18336b;

    /* JADX INFO: renamed from: c */
    public final ko4 f18337c;

    /* JADX INFO: renamed from: d */
    public final ScheduledExecutorService f18338d;

    /* JADX INFO: renamed from: e */
    public final r84 f18339e;

    /* JADX INFO: renamed from: f */
    public final cr4 f18340f;

    /* JADX INFO: renamed from: g */
    public final Context f18341g;

    public s64(Context context, ko4 ko4Var, l64 l64Var, hh5 hh5Var, ScheduledExecutorService scheduledExecutorService, r84 r84Var, cr4 cr4Var) {
        this.f18341g = context;
        this.f18337c = ko4Var;
        this.f18335a = l64Var;
        this.f18336b = hh5Var;
        this.f18338d = scheduledExecutorService;
        this.f18339e = r84Var;
        this.f18340f = cr4Var;
    }

    @Override // p024x.m74
    /* JADX INFO: renamed from: c */
    public final ListenableFuture mo6151c(final g83 g83Var) {
        final l64 l64Var = this.f18335a;
        hh5 hh5Var = l64Var.f11461b;
        String str = g83Var.f7769m;
        zzt.zzc();
        ListenableFuture listenableFutureM10163v = zzs.zzF(str) ? xg5.m10163v(new n74(1)) : xg5.m10167z(l64Var.f11460a.submit(new ng2(1, l64Var, g83Var)), ExecutionException.class, i64.f9172a, hh5Var);
        final int callingUid = Binder.getCallingUid();
        gf5 gf5VarM10167z = xg5.m10167z(listenableFutureM10163v, n74.class, new lg5() { // from class: x.j64
            @Override // p024x.lg5
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                Bundle bundle;
                g83 g83Var2 = g83Var;
                if (g83Var2 != null && (bundle = g83Var2.f7778v) != null) {
                    bundle.putBoolean("ls", true);
                }
                l64 l64Var2 = l64Var;
                return xg5.m10157B(((e84) l64Var2.f11463d.zzb()).m3731K1(g83Var2, callingUid), new k64(g83Var2, 0), l64Var2.f11461b);
            }
        }, hh5Var);
        vq4 vq4VarM9590f = vq4.m9590f(this.f18341g, 11);
        br4.m2722a(gf5VarM10167z, vq4VarM9590f);
        ListenableFuture listenableFutureM10157B = xg5.m10157B(gf5VarM10167z, new pz2(this, 4), this.f18336b);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15274C6)).booleanValue()) {
            listenableFutureM10157B = xg5.m10167z(xg5.m10156A(listenableFutureM10157B, ((Integer) zzba.zzc().m7195a(pr2.f15291D6)).intValue(), TimeUnit.SECONDS, this.f18338d), TimeoutException.class, kl3.f11013c, ic3.f9321h);
        }
        br4.m2724c(listenableFutureM10157B, this.f18340f, vq4VarM9590f, false);
        listenableFutureM10157B.addListener(new wg5(0, listenableFutureM10157B, new zr1(this, 13)), ic3.f9321h);
        return listenableFutureM10157B;
    }
}
