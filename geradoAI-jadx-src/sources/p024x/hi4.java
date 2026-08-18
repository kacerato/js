package p024x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class hi4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final String f8688a;

    /* JADX INFO: renamed from: b */
    public final String f8689b;

    /* JADX INFO: renamed from: c */
    public final Bundle f8690c;

    public /* synthetic */ hi4(String str, Bundle bundle, String str2) {
        this.f8688a = str;
        this.f8689b = str2;
        this.f8690c = bundle;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("consent_string", this.f8688a);
        bundle.putString("fc_consent", this.f8689b);
        Bundle bundle2 = this.f8690c;
        if (bundle2 != null) {
            bundle.putBundle("iab_consent_info", bundle2);
        }
    }
}
