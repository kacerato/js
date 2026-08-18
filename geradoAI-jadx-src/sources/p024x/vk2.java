package p024x;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class vk2 extends o30 {

    /* JADX INFO: renamed from: m */
    public final Bundle f20879m;

    public vk2(Context context, Looper looper, C2021ne c2021ne, C2553x6 c2553x6, InterfaceC2677zh interfaceC2677zh, ik0 ik0Var) {
        super(context, looper, 16, c2021ne, interfaceC2677zh, ik0Var);
        if (c2553x6 != null) {
            throw null;
        }
        this.f20879m = new Bundle();
    }

    @Override // p024x.AbstractC2108p9
    public final /* synthetic */ IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.internal.IAuthService");
        return iInterfaceQueryLocalInterface instanceof mn2 ? (mn2) iInterfaceQueryLocalInterface : new mn2(iBinder);
    }

    @Override // p024x.AbstractC2108p9
    public final Bundle getGetServiceRequestExtraArgs() {
        return this.f20879m;
    }

    @Override // p024x.AbstractC2108p9, com.google.android.gms.common.api.C0198a.f
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // p024x.AbstractC2108p9
    public final String getServiceDescriptor() {
        return "com.google.android.gms.auth.api.internal.IAuthService";
    }

    @Override // p024x.AbstractC2108p9
    public final String getStartServiceAction() {
        return "com.google.android.gms.auth.service.START";
    }

    @Override // p024x.AbstractC2108p9, com.google.android.gms.common.api.C0198a.f
    public final boolean requiresSignIn() {
        C2021ne c2021ne = this.f13926j;
        Account account = c2021ne.f13105a;
        if (TextUtils.isEmpty(account != null ? account.name : null)) {
            return false;
        }
        if (((bn1) c2021ne.f13108d.get(C2497w6.f21313a)) == null) {
            return !c2021ne.f13106b.isEmpty();
        }
        throw null;
    }

    @Override // p024x.AbstractC2108p9
    public final boolean usesClientTelemetry() {
        return true;
    }
}
