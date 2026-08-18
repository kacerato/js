package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class hg4 implements qk4 {

    /* JADX INFO: renamed from: a */
    public final hh5 f8659a;

    /* JADX INFO: renamed from: b */
    public final p24 f8660b;

    /* JADX INFO: renamed from: c */
    public final y44 f8661c;

    /* JADX INFO: renamed from: d */
    public final jg4 f8662d;

    public hg4(hh5 hh5Var, p24 p24Var, y44 y44Var, jg4 jg4Var) {
        this.f8659a = hh5Var;
        this.f8660b = p24Var;
        this.f8661c = y44Var;
        this.f8662d = jg4Var;
    }

    @Override // p024x.qk4
    public final ListenableFuture zza() {
        ig4 ig4Var;
        fr2 fr2Var = pr2.f15735dd;
        boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue();
        jg4 jg4Var = this.f8662d;
        if (zBooleanValue && (ig4Var = jg4Var.f10138b) != null) {
            return xg5.m10162u(ig4Var);
        }
        if (iu3.m5205o((String) zzba.zzc().m7195a(pr2.f15707c2)) || (!((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue() && (jg4Var.f10137a.get() || !this.f8661c.f22988b))) {
            return xg5.m10162u(new ig4(new Bundle(), 0));
        }
        jg4Var.f10137a.set(true);
        return this.f8659a.submit(new xh2(this, 3));
    }

    @Override // p024x.qk4
    public final int zzb() {
        return 1;
    }
}
