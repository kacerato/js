package p024x;

import android.os.Bundle;
import com.google.android.gms.common.api.C0198a;
import com.google.android.gms.common.api.GoogleApiClient;

/* JADX INFO: loaded from: classes.dex */
public final class iq1 implements GoogleApiClient.InterfaceC0196a, GoogleApiClient.InterfaceC0197b {

    /* JADX INFO: renamed from: j */
    public final C0198a f9590j;

    /* JADX INFO: renamed from: k */
    public final boolean f9591k;

    /* JADX INFO: renamed from: l */
    public mn1 f9592l;

    public iq1(C0198a c0198a, boolean z) {
        this.f9590j = c0198a;
        this.f9591k = z;
    }

    @Override // p024x.InterfaceC2677zh
    public final void onConnected(Bundle bundle) {
        rn0.m8288i(this.f9592l, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        this.f9592l.onConnected(bundle);
    }

    @Override // p024x.ik0
    public final void onConnectionFailed(C1514di c1514di) {
        C0198a c0198a = this.f9590j;
        boolean z = this.f9591k;
        rn0.m8288i(this.f9592l, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        mn1 mn1Var = this.f9592l;
        mn1Var.f12531j.lock();
        try {
            mn1Var.f12541t.mo2115b(c1514di, c0198a, z);
        } finally {
            mn1Var.f12531j.unlock();
        }
    }

    @Override // p024x.InterfaceC2677zh
    public final void onConnectionSuspended(int i) {
        rn0.m8288i(this.f9592l, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        this.f9592l.onConnectionSuspended(i);
    }
}
