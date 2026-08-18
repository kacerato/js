package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class yq1 extends o30 {

    /* JADX INFO: renamed from: m */
    public final Bundle f23479m;

    public yq1(Context context, Looper looper, C2021ne c2021ne, InterfaceC2677zh interfaceC2677zh, ik0 ik0Var) {
        super(context, looper, 212, c2021ne, interfaceC2677zh, ik0Var);
        this.f23479m = new Bundle();
    }

    @Override // p024x.AbstractC2108p9
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof qs1 ? (qs1) iInterfaceQueryLocalInterface : new qs1(iBinder, "com.google.android.gms.auth.api.identity.internal.ISignInService", 0);
    }

    @Override // p024x.AbstractC2108p9
    public final C1942lw[] getApiFeatures() {
        return zq1.f24334d;
    }

    @Override // p024x.AbstractC2108p9
    public final Bundle getGetServiceRequestExtraArgs() {
        return this.f23479m;
    }

    @Override // p024x.AbstractC2108p9, com.google.android.gms.common.api.C0198a.f
    public final int getMinApkVersion() {
        return 17895000;
    }

    @Override // p024x.AbstractC2108p9
    public final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.identity.internal.ISignInService";
    }

    @Override // p024x.AbstractC2108p9
    public final String getStartServiceAction() {
        return "com.google.android.gms.auth.api.identity.service.signin.START";
    }

    @Override // p024x.AbstractC2108p9
    public final boolean getUseDynamicLookup() {
        return true;
    }

    @Override // p024x.AbstractC2108p9
    public final boolean usesClientTelemetry() {
        return true;
    }
}
