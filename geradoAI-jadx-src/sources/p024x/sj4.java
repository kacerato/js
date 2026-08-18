package p024x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class sj4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final String f18595a;

    /* JADX INFO: renamed from: b */
    public final Integer f18596b;

    /* JADX INFO: renamed from: c */
    public final String f18597c;

    /* JADX INFO: renamed from: d */
    public final String f18598d;

    /* JADX INFO: renamed from: e */
    public final String f18599e;

    /* JADX INFO: renamed from: f */
    public final String f18600f;

    public sj4(String str, Integer num, String str2, String str3, String str4, String str5) {
        this.f18595a = str;
        this.f18596b = num;
        this.f18597c = str2;
        this.f18598d = str3;
        this.f18599e = str4;
        this.f18600f = str5;
    }

    @Override // p024x.pk4
    public final void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        to4.m8863e("pn", bundle, this.f18595a);
        Integer num = this.f18596b;
        if (num != null) {
            bundle.putInt("vc", num.intValue());
        }
        to4.m8863e("vnm", bundle, this.f18597c);
        to4.m8863e("dl", bundle, this.f18598d);
        to4.m8863e("ins_pn", bundle, this.f18599e);
        to4.m8863e("ini_pn", bundle, this.f18600f);
    }
}
