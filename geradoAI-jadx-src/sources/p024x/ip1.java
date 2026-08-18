package p024x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class ip1 implements AbstractC2108p9.a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC2677zh f9573a;

    public ip1(InterfaceC2677zh interfaceC2677zh) {
        this.f9573a = interfaceC2677zh;
    }

    @Override // p024x.AbstractC2108p9.a
    public final void onConnected(Bundle bundle) {
        this.f9573a.onConnected(bundle);
    }

    @Override // p024x.AbstractC2108p9.a
    public final void onConnectionSuspended(int i) {
        this.f9573a.onConnectionSuspended(i);
    }
}
