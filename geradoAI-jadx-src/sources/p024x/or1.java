package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class or1 extends o30 {

    /* JADX INFO: renamed from: m */
    public final Bundle f14533m;

    public or1(Context context, Looper looper, C2021ne c2021ne, InterfaceC2677zh interfaceC2677zh, ik0 ik0Var) {
        super(context, looper, 223, c2021ne, interfaceC2677zh, ik0Var);
        this.f14533m = new Bundle();
    }

    @Override // p024x.AbstractC2108p9
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.identity.internal.ICredentialSavingService");
        return iInterfaceQueryLocalInterface instanceof as1 ? (as1) iInterfaceQueryLocalInterface : new as1(iBinder, "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService", 0);
    }

    @Override // p024x.AbstractC2108p9
    public final C1942lw[] getApiFeatures() {
        return zq1.f24334d;
    }

    @Override // p024x.AbstractC2108p9
    public final Bundle getGetServiceRequestExtraArgs() {
        return this.f14533m;
    }

    @Override // p024x.AbstractC2108p9, com.google.android.gms.common.api.C0198a.f
    public final int getMinApkVersion() {
        return 17895000;
    }

    @Override // p024x.AbstractC2108p9
    public final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.identity.internal.ICredentialSavingService";
    }

    @Override // p024x.AbstractC2108p9
    public final String getStartServiceAction() {
        return "com.google.android.gms.auth.api.identity.service.credentialsaving.START";
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
