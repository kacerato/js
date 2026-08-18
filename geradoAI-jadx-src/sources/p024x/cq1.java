package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class cq1 extends o30 {

    /* JADX INFO: renamed from: m */
    public final v51 f4941m;

    public cq1(Context context, Looper looper, C2021ne c2021ne, v51 v51Var, InterfaceC2677zh interfaceC2677zh, ik0 ik0Var) {
        super(context, looper, 270, c2021ne, interfaceC2677zh, ik0Var);
        this.f4941m = v51Var;
    }

    @Override // p024x.AbstractC2108p9
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof mp1 ? (mp1) iInterfaceQueryLocalInterface : new mp1(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
    }

    @Override // p024x.AbstractC2108p9
    public final C1942lw[] getApiFeatures() {
        return bp1.f4062b;
    }

    @Override // p024x.AbstractC2108p9
    public final Bundle getGetServiceRequestExtraArgs() {
        this.f4941m.getClass();
        return new Bundle();
    }

    @Override // p024x.AbstractC2108p9, com.google.android.gms.common.api.C0198a.f
    public final int getMinApkVersion() {
        return 203400000;
    }

    @Override // p024x.AbstractC2108p9
    public final String getServiceDescriptor() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // p024x.AbstractC2108p9
    public final String getStartServiceAction() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // p024x.AbstractC2108p9
    public final boolean getUseDynamicLookup() {
        return true;
    }
}
