package p024x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class wx4 extends ft1 {

    /* JADX INFO: renamed from: g */
    public final /* synthetic */ AbstractC2108p9 f21953g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wx4(AbstractC2108p9 abstractC2108p9, int i, Bundle bundle) {
        super(abstractC2108p9, i, bundle);
        this.f21953g = abstractC2108p9;
    }

    @Override // p024x.ft1
    /* JADX INFO: renamed from: b */
    public final boolean mo4266b() {
        this.f21953g.zzc.mo7340a(C1514di.f5619o);
        return true;
    }

    @Override // p024x.ft1
    /* JADX INFO: renamed from: c */
    public final void mo4267c(C1514di c1514di) {
        AbstractC2108p9 abstractC2108p9 = this.f21953g;
        if (abstractC2108p9.enableLocalFallback() && abstractC2108p9.zzg()) {
            abstractC2108p9.zzf(16);
        } else {
            abstractC2108p9.zzc.mo7340a(c1514di);
            abstractC2108p9.onConnectionFailed(c1514di);
        }
    }
}
