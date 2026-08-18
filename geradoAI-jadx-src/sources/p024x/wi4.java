package p024x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class wi4 extends ft1 {

    /* JADX INFO: renamed from: g */
    public final IBinder f21608g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ AbstractC2108p9 f21609h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wi4(AbstractC2108p9 abstractC2108p9, int i, IBinder iBinder, Bundle bundle) {
        super(abstractC2108p9, i, bundle);
        this.f21609h = abstractC2108p9;
        this.f21608g = iBinder;
    }

    @Override // p024x.ft1
    /* JADX INFO: renamed from: b */
    public final boolean mo4266b() {
        IBinder iBinder = this.f21608g;
        try {
            rn0.m8287h(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            AbstractC2108p9 abstractC2108p9 = this.f21609h;
            if (!abstractC2108p9.getServiceDescriptor().equals(interfaceDescriptor)) {
                String serviceDescriptor = abstractC2108p9.getServiceDescriptor();
                Log.w("GmsClient", C1350ax.m2263l(new StringBuilder(String.valueOf(serviceDescriptor).length() + 34 + String.valueOf(interfaceDescriptor).length()), "service descriptor mismatch: ", serviceDescriptor, " vs. ", interfaceDescriptor));
                return false;
            }
            IInterface iInterfaceCreateServiceInterface = abstractC2108p9.createServiceInterface(iBinder);
            if (iInterfaceCreateServiceInterface == null || !(abstractC2108p9.zze(2, 4, iInterfaceCreateServiceInterface) || abstractC2108p9.zze(3, 4, iInterfaceCreateServiceInterface))) {
                return false;
            }
            abstractC2108p9.zzn(null);
            AbstractC2108p9.a aVarZzk = abstractC2108p9.zzk();
            Bundle connectionHint = abstractC2108p9.getConnectionHint();
            if (aVarZzk == null) {
                return true;
            }
            abstractC2108p9.zzk().onConnected(connectionHint);
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }

    @Override // p024x.ft1
    /* JADX INFO: renamed from: c */
    public final void mo4267c(C1514di c1514di) {
        AbstractC2108p9 abstractC2108p9 = this.f21609h;
        if (abstractC2108p9.zzl() != null) {
            abstractC2108p9.zzl().onConnectionFailed(c1514di);
        }
        abstractC2108p9.onConnectionFailed(c1514di);
    }
}
