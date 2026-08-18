package p024x;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class wg4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final String f21575a;

    /* JADX INFO: renamed from: b */
    public final int f21576b;

    public wg4(String str, int i) {
        this.f21575a = str;
        this.f21576b = i;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        int i;
        Bundle bundle = (Bundle) obj;
        String str = this.f21575a;
        if (TextUtils.isEmpty(str) || (i = this.f21576b) == -1) {
            return;
        }
        Bundle bundleM8859a = to4.m8859a("pii", bundle);
        bundle.putBundle("pii", bundleM8859a);
        bundleM8859a.putString("pvid", str);
        bundleM8859a.putInt("pvid_s", i);
    }
}
