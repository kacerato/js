package p024x;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class uf4 implements pk4 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f19986a;

    /* JADX INFO: renamed from: b */
    public final Object f19987b;

    public /* synthetic */ uf4(Object obj, int i) {
        this.f19986a = i;
        this.f19987b = obj;
    }

    @Override // p024x.pk4
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        switch (this.f19986a) {
            case 0:
                String str = (String) this.f19987b;
                Bundle bundle = (Bundle) obj;
                if (str != null) {
                    bundle.putString("arek", str);
                }
                break;
            default:
                Bundle bundle2 = (Bundle) this.f19987b;
                Bundle bundle3 = (Bundle) obj;
                if (!bundle2.isEmpty()) {
                    bundle3.putBundle("shared_pref", bundle2);
                }
                break;
        }
    }
}
