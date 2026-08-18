package p024x;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzc;
import com.google.android.gms.ads.zzh;

/* JADX INFO: loaded from: classes.dex */
public final class pn2 extends zzc {
    public pn2(Context context, Looper looper, AbstractC2108p9.a aVar, AbstractC2108p9.b bVar) {
        super(o83.m7071a(context), looper, 123, aVar, bVar, null);
    }

    @Override // p024x.AbstractC2108p9
    public final IInterface createServiceInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.cache.ICacheService");
        return iInterfaceQueryLocalInterface instanceof sn2 ? (sn2) iInterfaceQueryLocalInterface : new sn2(iBinder, "com.google.android.gms.ads.internal.cache.ICacheService");
    }

    /* JADX INFO: renamed from: f */
    public final boolean m7471f() {
        return ((Boolean) zzba.zzc().m7195a(pr2.f15253B2)).booleanValue() && z80.m10611j(zzh.zza, getAvailableFeatures());
    }

    @Override // p024x.AbstractC2108p9
    public final C1942lw[] getApiFeatures() {
        return zzh.zzb;
    }

    @Override // p024x.AbstractC2108p9
    public final String getServiceDescriptor() {
        return "com.google.android.gms.ads.internal.cache.ICacheService";
    }

    @Override // p024x.AbstractC2108p9
    public final String getStartServiceAction() {
        return "com.google.android.gms.ads.service.CACHE";
    }
}
