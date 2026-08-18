package p024x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class mg4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final String f12396a;

    /* JADX INFO: renamed from: b */
    public final boolean f12397b;

    public mg4(String str, boolean z) {
        this.f12396a = str;
        this.f12397b = z;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        String str = this.f12396a;
        if (str != null) {
            Bundle bundleM8859a = to4.m8859a("pii", bundle);
            bundleM8859a.putString("afai", str);
            bundleM8859a.putBoolean("is_afai_lat", this.f12397b);
        }
    }
}
