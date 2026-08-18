package p024x;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class rq3 extends o30<zx4> {
    @Override // p024x.AbstractC2108p9
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.appset.internal.IAppSetService");
        return iInterfaceQueryLocalInterface instanceof zx4 ? (zx4) iInterfaceQueryLocalInterface : new zx4(iBinder);
    }

    @Override // p024x.AbstractC2108p9
    public final C1942lw[] getApiFeatures() {
        return a44.f2520b;
    }

    @Override // p024x.AbstractC2108p9, com.google.android.gms.common.api.C0198a.f
    public final int getMinApkVersion() {
        return 212800000;
    }

    @Override // p024x.AbstractC2108p9
    public final String getServiceDescriptor() {
        return "com.google.android.gms.appset.internal.IAppSetService";
    }

    @Override // p024x.AbstractC2108p9
    public final String getStartServiceAction() {
        return "com.google.android.gms.appset.service.START";
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
