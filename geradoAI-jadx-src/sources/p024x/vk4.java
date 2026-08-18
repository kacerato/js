package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class vk4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final int f20881a;

    /* JADX INFO: renamed from: b */
    public final int f20882b;

    public vk4(int i, int i2) {
        this.f20881a = i;
        this.f20882b = i2;
    }

    @Override // p024x.pk4
    public final void zza(Object obj) {
        int i;
        Bundle bundle = (Bundle) obj;
        int i2 = this.f20881a;
        if (i2 == -1 || (i = this.f20882b) == -1) {
            return;
        }
        bundle.putInt("sessions_without_flags", i2);
        bundle.putInt("crashes_without_flags", i);
        int i3 = zzay.zza;
        if (zzba.zzc().f14543j) {
            bundle.putBoolean("did_reset", true);
        }
    }
}
