package p024x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class fv1 extends o30 {
    @Override // p024x.AbstractC2108p9
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.fido.u2f.internal.zeroparty.IU2fZeroPartyService");
        return iInterfaceQueryLocalInterface instanceof kr6 ? (kr6) iInterfaceQueryLocalInterface : new kr6(iBinder, "com.google.android.gms.fido.u2f.internal.zeroparty.IU2fZeroPartyService", 1);
    }

    @Override // p024x.AbstractC2108p9
    public final Bundle getGetServiceRequestExtraArgs() {
        Bundle bundle = new Bundle();
        bundle.putString("ACTION_START_SERVICE", "com.google.android.gms.fido.u2f.zeroparty.START");
        return bundle;
    }

    @Override // p024x.AbstractC2108p9, com.google.android.gms.common.api.C0198a.f
    public final int getMinApkVersion() {
        return 13000000;
    }

    @Override // p024x.AbstractC2108p9
    public final String getServiceDescriptor() {
        return "com.google.android.gms.fido.u2f.internal.zeroparty.IU2fZeroPartyService";
    }

    @Override // p024x.AbstractC2108p9
    public final String getStartServiceAction() {
        return "com.google.android.gms.fido.u2f.zeroparty.START";
    }

    @Override // p024x.AbstractC2108p9
    public final boolean usesClientTelemetry() {
        return true;
    }
}
