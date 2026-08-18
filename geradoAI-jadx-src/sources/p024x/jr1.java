package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.GoogleApiClient;

/* JADX INFO: loaded from: classes.dex */
public final class jr1 extends o30 {

    /* JADX INFO: renamed from: m */
    public final ir1 f10370m;

    public jr1(Context context, Looper looper, C2021ne c2021ne, ir1 ir1Var, GoogleApiClient.InterfaceC0196a interfaceC0196a, GoogleApiClient.InterfaceC0197b interfaceC0197b) {
        super(context, looper, 68, c2021ne, interfaceC0196a, interfaceC0197b);
        ir1Var = ir1Var == null ? ir1.f9603l : ir1Var;
        hr1 hr1Var = new hr1(0);
        hr1Var.f8890k = Boolean.FALSE;
        ir1 ir1Var2 = ir1.f9603l;
        ir1Var.getClass();
        hr1Var.f8890k = Boolean.valueOf(ir1Var.f9604j);
        hr1Var.f8891l = ir1Var.f9605k;
        hr1Var.f8891l = ar1.m2155a();
        this.f10370m = new ir1(hr1Var);
    }

    @Override // p024x.AbstractC2108p9
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        return iInterfaceQueryLocalInterface instanceof lr1 ? (lr1) iInterfaceQueryLocalInterface : new lr1(iBinder, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService", 0);
    }

    @Override // p024x.AbstractC2108p9
    public final Bundle getGetServiceRequestExtraArgs() {
        ir1 ir1Var = this.f10370m;
        ir1Var.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("consumer_package", null);
        bundle.putBoolean("force_save_dialog", ir1Var.f9604j);
        bundle.putString("log_session_id", ir1Var.f9605k);
        return bundle;
    }

    @Override // p024x.AbstractC2108p9, com.google.android.gms.common.api.C0198a.f
    public final int getMinApkVersion() {
        return 12800000;
    }

    @Override // p024x.AbstractC2108p9
    public final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // p024x.AbstractC2108p9
    public final String getStartServiceAction() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }
}
