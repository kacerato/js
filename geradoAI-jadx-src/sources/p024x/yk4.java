package p024x;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class yk4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final String f23375a;

    /* JADX INFO: renamed from: b */
    public final int f23376b;

    /* JADX INFO: renamed from: c */
    public final int f23377c;

    /* JADX INFO: renamed from: d */
    public final int f23378d;

    /* JADX INFO: renamed from: e */
    public final boolean f23379e;

    /* JADX INFO: renamed from: f */
    public final int f23380f;

    public yk4(String str, int i, int i2, int i3, boolean z, int i4) {
        this.f23375a = str;
        this.f23376b = i;
        this.f23377c = i2;
        this.f23378d = i3;
        this.f23379e = z;
        this.f23380f = i4;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        String str = this.f23375a;
        to4.m8860b(bundle, "carrier", str, !TextUtils.isEmpty(str));
        int i = this.f23376b;
        to4.m8861c(bundle, "cnt", i, i != -2);
        bundle.putInt("gnt", this.f23377c);
        bundle.putInt("pt", this.f23378d);
        Bundle bundleM8859a = to4.m8859a("device", bundle);
        bundle.putBundle("device", bundleM8859a);
        Bundle bundleM8859a2 = to4.m8859a("network", bundleM8859a);
        bundleM8859a.putBundle("network", bundleM8859a2);
        bundleM8859a2.putInt("active_network_state", this.f23380f);
        bundleM8859a2.putBoolean("active_network_metered", this.f23379e);
    }
}
