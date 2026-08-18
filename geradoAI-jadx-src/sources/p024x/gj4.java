package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class gj4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final String f7985a;

    /* JADX INFO: renamed from: b */
    public final boolean f7986b;

    /* JADX INFO: renamed from: c */
    public final boolean f7987c;

    /* JADX INFO: renamed from: d */
    public final boolean f7988d;

    /* JADX INFO: renamed from: e */
    public final boolean f7989e;

    public gj4(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this.f7985a = str;
        this.f7986b = z;
        this.f7987c = z2;
        this.f7988d = z3;
        this.f7989e = z4;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        String str = this.f7985a;
        if (!str.isEmpty()) {
            bundle.putString("inspector_extras", str);
        }
        boolean z = this.f7986b;
        bundle.putInt("test_mode", z ? 1 : 0);
        boolean z2 = this.f7987c;
        bundle.putInt("linked_device", z2 ? 1 : 0);
        if (z || z2) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15312Ea)).booleanValue()) {
                bundle.putInt("risd", !this.f7988d ? 1 : 0);
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15380Ia)).booleanValue()) {
                bundle.putBoolean("collect_response_logs", this.f7989e);
            }
        }
    }
}
