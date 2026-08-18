package p024x;

import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.internal.overlay.zzr;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class lw3 implements zzr, zza {

    /* JADX INFO: renamed from: j */
    public final j24 f11926j;

    /* JADX INFO: renamed from: k */
    public final co4 f11927k;

    /* JADX INFO: renamed from: l */
    public final AtomicBoolean f11928l = new AtomicBoolean(false);

    public lw3(j24 j24Var, co4 co4Var) {
        this.f11926j = j24Var;
        this.f11927k = co4Var;
    }

    @Override // com.google.android.gms.ads.internal.client.zza
    public final void onAdClicked() {
        j24 j24Var = this.f11926j;
        if (j24Var.f9808b.get()) {
            sz4 sz4Var = j24Var.f9807a;
            sz4Var.getClass();
            h85.m4702j(sz4Var.f18896a, sz4Var.f18897b, new fz4(sz4Var, null));
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdT() {
        if (this.f11928l.getAndSet(true)) {
            return;
        }
        j24 j24Var = this.f11926j;
        if (j24Var.f9808b.getAndSet(false)) {
            sz4 sz4Var = j24Var.f9807a;
            sz4Var.getClass();
            h85.m4702j(sz4Var.f18896a, sz4Var.f18897b, new hz4(sz4Var, null));
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdU(int i) {
        if (this.f11928l.getAndSet(true)) {
            return;
        }
        j24 j24Var = this.f11926j;
        if (j24Var.f9808b.getAndSet(false)) {
            sz4 sz4Var = j24Var.f9807a;
            sz4Var.getClass();
            h85.m4702j(sz4Var.f18896a, sz4Var.f18897b, new hz4(sz4Var, null));
        }
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzh() {
        String str = this.f11927k.f4907b;
        boolean zM5205o = iu3.m5205o(str);
        j24 j24Var = this.f11926j;
        if (zM5205o) {
            j24Var.getClass();
            return;
        }
        if (!j24Var.f9809c.get() || j24Var.f9808b.getAndSet(true)) {
            return;
        }
        sz4 sz4Var = j24Var.f9807a;
        sz4Var.getClass();
        k90.m5749e(str, "gwsQueryId");
        h85.m4702j(sz4Var.f18896a, sz4Var.f18897b, new dz4(sz4Var, str, null));
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdo() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdp() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdq() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdv() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdw() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdx() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdy() {
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdz() {
    }
}
