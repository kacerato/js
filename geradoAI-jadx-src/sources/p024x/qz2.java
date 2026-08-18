package p024x;

import android.os.Bundle;
import android.os.DeadObjectException;

/* JADX INFO: loaded from: classes.dex */
public final class qz2 implements AbstractC2108p9.a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ kc3 f17314a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ sz2 f17315b;

    public qz2(sz2 sz2Var, kc3 kc3Var) {
        this.f17314a = kc3Var;
        this.f17315b = sz2Var;
    }

    @Override // p024x.AbstractC2108p9.a
    public final void onConnected(Bundle bundle) {
        try {
            this.f17314a.zzc((nz2) this.f17315b.f18892a.getService());
        } catch (DeadObjectException e) {
            this.f17314a.zzd(e);
        }
    }

    @Override // p024x.AbstractC2108p9.a
    public final void onConnectionSuspended(int i) {
        this.f17314a.zzd(new RuntimeException(C1429c2.m2858c(i, "onConnectionSuspended: ", new StringBuilder(String.valueOf(i).length() + 23))));
    }
}
