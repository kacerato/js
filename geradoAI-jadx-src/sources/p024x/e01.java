package p024x;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.GoogleApiClient;

/* JADX INFO: loaded from: classes.dex */
public final class e01 extends o30<cp1> implements yo1 {

    /* JADX INFO: renamed from: m */
    public final boolean f5951m;

    /* JADX INFO: renamed from: n */
    public final C2021ne f5952n;

    /* JADX INFO: renamed from: o */
    public final Bundle f5953o;

    /* JADX INFO: renamed from: p */
    public final Integer f5954p;

    public e01(Context context, Looper looper, C2021ne c2021ne, Bundle bundle, GoogleApiClient.InterfaceC0196a interfaceC0196a, GoogleApiClient.InterfaceC0197b interfaceC0197b) {
        super(context, looper, 44, c2021ne, interfaceC0196a, interfaceC0197b);
        this.f5951m = true;
        this.f5952n = c2021ne;
        this.f5953o = bundle;
        this.f5954p = c2021ne.f13112h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.yo1
    /* JADX INFO: renamed from: a */
    public final void mo3663a(eo1 eo1Var) {
        try {
            Account account = this.f5952n.f13105a;
            if (account == null) {
                account = new Account(AbstractC2108p9.DEFAULT_ACCOUNT, "com.google");
            }
            GoogleSignInAccount googleSignInAccountM9709b = AbstractC2108p9.DEFAULT_ACCOUNT.equals(account.name) ? w21.m9707a(getContext()).m9709b() : null;
            Integer num = this.f5954p;
            rn0.m8287h(num);
            hq1 hq1Var = new hq1(2, account, num.intValue(), googleSignInAccountM9709b);
            cp1 cp1Var = (cp1) getService();
            np1 np1Var = new np1(1, hq1Var);
            cp1Var.getClass();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(cp1Var.f5713k);
            int i = co1.f4897a;
            parcelObtain.writeInt(1);
            np1Var.writeToParcel(parcelObtain, 0);
            parcelObtain.writeStrongBinder(eo1Var);
            cp1Var.m3508x(12, parcelObtain);
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                eo1Var.mo6494I0(new qp1(1, new C1514di(8, null, null), null));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.yo1
    /* JADX INFO: renamed from: c */
    public final void mo3664c() {
        try {
            cp1 cp1Var = (cp1) getService();
            Integer num = this.f5954p;
            rn0.m8287h(num);
            int iIntValue = num.intValue();
            cp1Var.getClass();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(cp1Var.f5713k);
            parcelObtain.writeInt(iIntValue);
            cp1Var.m3508x(7, parcelObtain);
        } catch (RemoteException unused) {
            Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
        }
    }

    @Override // p024x.AbstractC2108p9
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof cp1 ? (cp1) iInterfaceQueryLocalInterface : new cp1(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    @Override // p024x.yo1
    /* JADX INFO: renamed from: d */
    public final void mo3665d() {
        connect(new AbstractC2108p9.d());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.yo1
    /* JADX INFO: renamed from: e */
    public final void mo3666e(y60 y60Var, boolean z) {
        try {
            cp1 cp1Var = (cp1) getService();
            Integer num = this.f5954p;
            rn0.m8287h(num);
            int iIntValue = num.intValue();
            cp1Var.getClass();
            Parcel parcelObtain = Parcel.obtain();
            parcelObtain.writeInterfaceToken(cp1Var.f5713k);
            int i = co1.f4897a;
            if (y60Var == null) {
                parcelObtain.writeStrongBinder(null);
            } else {
                parcelObtain.writeStrongBinder(y60Var.asBinder());
            }
            parcelObtain.writeInt(iIntValue);
            parcelObtain.writeInt(z ? 1 : 0);
            cp1Var.m3508x(9, parcelObtain);
        } catch (RemoteException unused) {
            Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
        }
    }

    @Override // p024x.AbstractC2108p9
    public final Bundle getGetServiceRequestExtraArgs() {
        C2021ne c2021ne = this.f5952n;
        boolean zEquals = getContext().getPackageName().equals(c2021ne.f13109e);
        Bundle bundle = this.f5953o;
        if (!zEquals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", c2021ne.f13109e);
        }
        return bundle;
    }

    @Override // p024x.AbstractC2108p9, com.google.android.gms.common.api.C0198a.f
    public final int getMinApkVersion() {
        return 12451000;
    }

    @Override // p024x.AbstractC2108p9
    public final String getServiceDescriptor() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // p024x.AbstractC2108p9
    public final String getStartServiceAction() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // p024x.AbstractC2108p9, com.google.android.gms.common.api.C0198a.f
    public final boolean requiresSignIn() {
        return this.f5951m;
    }
}
