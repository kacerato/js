package p024x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class ag6 extends o30 {
    @Override // p024x.AbstractC2108p9
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
        return iInterfaceQueryLocalInterface instanceof pk6 ? (pk6) iInterfaceQueryLocalInterface : new pk6(iBinder, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService", 1);
    }

    @Override // p024x.AbstractC2108p9
    public final C1942lw[] getApiFeatures() {
        return new C1942lw[]{ht1.f8927b, ht1.f8926a};
    }

    @Override // p024x.AbstractC2108p9
    public final Bundle getGetServiceRequestExtraArgs() {
        Bundle bundle = new Bundle();
        bundle.putString("FIDO2_ACTION_START_SERVICE", "com.google.android.gms.fido.fido2.regular.START");
        return bundle;
    }

    @Override // p024x.AbstractC2108p9, com.google.android.gms.common.api.C0198a.f
    public final int getMinApkVersion() {
        return 13000000;
    }

    @Override // p024x.AbstractC2108p9
    public final String getServiceDescriptor() {
        return "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService";
    }

    @Override // p024x.AbstractC2108p9
    public final String getStartServiceAction() {
        return "com.google.android.gms.fido.fido2.regular.START";
    }

    @Override // p024x.AbstractC2108p9
    public final boolean usesClientTelemetry() {
        return true;
    }
}
