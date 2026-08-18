package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class ig4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f9421a;

    /* JADX INFO: renamed from: b */
    public final Object f9422b;

    public /* synthetic */ ig4(Object obj, int i) {
        this.f9421a = i;
        this.f9422b = obj;
    }

    @Override // p024x.pk4
    public final void zza(Object obj) {
        boolean z;
        boolean z2;
        switch (this.f9421a) {
            case 0:
                Bundle bundle = (Bundle) this.f9422b;
                Bundle bundle2 = (Bundle) obj;
                if (bundle.isEmpty()) {
                    return;
                }
                bundle2.putBundle("installed_adapter_data", bundle);
                return;
            case 1:
                Bundle bundle3 = (Bundle) obj;
                Bundle bundle4 = (Bundle) this.f9422b;
                if (bundle4 != null) {
                    bundle3.putAll(bundle4);
                    return;
                }
                return;
            default:
                Bundle bundle5 = (Bundle) obj;
                zn4 zn4Var = (zn4) this.f9422b;
                if (zn4Var != null) {
                    if (((Boolean) zzba.zzc().m7195a(pr2.f16006td)).booleanValue()) {
                        return;
                    }
                    synchronized (zn4Var.f24292c) {
                        zn4Var.m10726b();
                        z = zn4Var.f24294e == 2;
                        break;
                    }
                    bundle5.putBoolean("render_in_browser", z);
                    synchronized (zn4Var.f24292c) {
                        zn4Var.m10726b();
                        z2 = zn4Var.f24294e == 3;
                        break;
                    }
                    bundle5.putBoolean("disable_ml", z2);
                    return;
                }
                return;
        }
    }
}
