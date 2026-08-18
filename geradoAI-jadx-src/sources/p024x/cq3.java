package p024x;

import com.google.android.gms.ads.internal.overlay.zzr;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class cq3 implements zzr {

    /* JADX INFO: renamed from: j */
    public final ht3 f4942j;

    /* JADX INFO: renamed from: k */
    public final AtomicBoolean f4943k = new AtomicBoolean(false);

    /* JADX INFO: renamed from: l */
    public final AtomicBoolean f4944l = new AtomicBoolean(false);

    public cq3(ht3 ht3Var) {
        this.f4942j = ht3Var;
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdT() {
        AtomicBoolean atomicBoolean = this.f4944l;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        this.f4942j.m10479o0(iu3.f9665v);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzdU(int i) {
        this.f4943k.set(true);
        AtomicBoolean atomicBoolean = this.f4944l;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        this.f4942j.m10479o0(iu3.f9665v);
    }

    @Override // com.google.android.gms.ads.internal.overlay.zzr
    public final void zzh() {
        this.f4942j.m10479o0(rb1.f17693m);
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
