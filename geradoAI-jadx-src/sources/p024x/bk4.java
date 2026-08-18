package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class bk4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final String f3966a;

    /* JADX INFO: renamed from: b */
    public final Bundle f3967b;

    /* JADX INFO: renamed from: c */
    public final String f3968c;

    public bk4(String str, Bundle bundle, String str2) {
        this.f3966a = str;
        this.f3967b = bundle;
        this.f3968c = str2;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("rtb", this.f3966a);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15727d5)).booleanValue()) {
            String str = this.f3968c;
            if (!str.isEmpty()) {
                bundle.putString("cld_status", str);
            }
        }
        Bundle bundle2 = this.f3967b;
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("adapter_initialization_status", bundle2);
    }
}
