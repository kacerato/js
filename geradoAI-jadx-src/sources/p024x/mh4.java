package p024x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class mh4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final double f12403a;

    /* JADX INFO: renamed from: b */
    public final boolean f12404b;

    public mh4(double d, boolean z) {
        this.f12403a = d;
        this.f12404b = z;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        Bundle bundleM8859a = to4.m8859a("device", bundle);
        bundle.putBundle("device", bundleM8859a);
        Bundle bundleM8859a2 = to4.m8859a("battery", bundleM8859a);
        bundleM8859a.putBundle("battery", bundleM8859a2);
        bundleM8859a2.putBoolean("is_charging", this.f12404b);
        bundleM8859a2.putDouble("battery_level", this.f12403a);
    }
}
