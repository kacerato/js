package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class dc3 {

    /* JADX INFO: renamed from: a */
    public hh5 f5418a;

    /* JADX INFO: renamed from: b */
    public g34 f5419b;

    /* JADX INFO: renamed from: c */
    public Context f5420c;

    /* JADX INFO: renamed from: d */
    public final AtomicBoolean f5421d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: e */
    public final AtomicBoolean f5422e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f */
    public long f5423f = -1;

    /* JADX INFO: renamed from: g */
    public long f5424g = -1;

    /* JADX INFO: renamed from: a */
    public final void m3413a(hh5 hh5Var, g34 g34Var, Context context) {
        if (this.f5421d.getAndSet(true)) {
            return;
        }
        this.f5418a = hh5Var;
        this.f5419b = g34Var;
        this.f5423f = ((Long) zzba.zzc().m7195a(pr2.f15906nf)).longValue();
        this.f5424g = ((Long) zzba.zzc().m7195a(pr2.f15923of)).longValue();
        this.f5420c = context;
    }
}
