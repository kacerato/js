package p024x;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.ads.internal.zzc;

/* JADX INFO: loaded from: classes.dex */
public final class l73 extends zzc {
    public l73(Context context, Looper looper, AbstractC2108p9.a aVar, AbstractC2108p9.b bVar) {
        super(o83.m7071a(context), looper, 8, aVar, bVar, null);
    }

    @Override // p024x.AbstractC2108p9
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.request.IAdRequestService");
        return iInterfaceQueryLocalInterface instanceof u73 ? (u73) iInterfaceQueryLocalInterface : new s73(iBinder, "com.google.android.gms.ads.internal.request.IAdRequestService");
    }

    @Override // p024x.AbstractC2108p9, com.google.android.gms.common.api.C0198a.f
    public final int getMinApkVersion() {
        return 252431000;
    }

    @Override // p024x.AbstractC2108p9
    public final String getServiceDescriptor() {
        return "com.google.android.gms.ads.internal.request.IAdRequestService";
    }

    @Override // p024x.AbstractC2108p9
    public final String getStartServiceAction() {
        return "com.google.android.gms.ads.service.START";
    }
}
