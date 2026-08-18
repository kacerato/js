package p024x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class ek4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final String f6546a;

    /* JADX INFO: renamed from: b */
    public final String f6547b;

    /* JADX INFO: renamed from: c */
    public final String f6548c;

    /* JADX INFO: renamed from: d */
    public final String f6549d;

    /* JADX INFO: renamed from: e */
    public final Long f6550e;

    public ek4(String str, String str2, String str3, String str4, Long l) {
        this.f6546a = str;
        this.f6547b = str2;
        this.f6548c = str3;
        this.f6549d = str4;
        this.f6550e = l;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        to4.m8863e("gmp_app_id", bundle, this.f6546a);
        to4.m8863e("fbs_aiid", bundle, this.f6547b);
        to4.m8863e("fbs_aeid", bundle, this.f6548c);
        to4.m8863e("apm_id_origin", bundle, this.f6549d);
        Long l = this.f6550e;
        if (l != null) {
            bundle.putLong("sai_timeout", l.longValue());
        }
    }
}
