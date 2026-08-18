package p024x;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.ads.internal.zzc;

/* JADX INFO: loaded from: classes.dex */
public final class sw4 extends zzc {

    /* JADX INFO: renamed from: j */
    public final int f18852j;

    public sw4(Context context, Looper looper, AbstractC2108p9.a aVar, AbstractC2108p9.b bVar, int i) {
        super(context, looper, 116, aVar, bVar, null);
        this.f18852j = i;
    }

    @Override // p024x.AbstractC2108p9
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.gass.internal.IGassService");
        return iInterfaceQueryLocalInterface instanceof xw4 ? (xw4) iInterfaceQueryLocalInterface : new xw4(iBinder, "com.google.android.gms.gass.internal.IGassService");
    }

    @Override // p024x.AbstractC2108p9, com.google.android.gms.common.api.C0198a.f
    public final int getMinApkVersion() {
        return this.f18852j;
    }

    @Override // p024x.AbstractC2108p9
    public final String getServiceDescriptor() {
        return "com.google.android.gms.gass.internal.IGassService";
    }

    @Override // p024x.AbstractC2108p9
    public final String getStartServiceAction() {
        return "com.google.android.gms.gass.START";
    }
}
